<li>
    <input type="checkbox"
           name="task"

           id="task{{task['id']}}"*

           % if task['done']:
           checked
           % end

           hx-trigger="change"
           hx-put="/tasks/{{task['id']}}"
           hx-swap="outerHTML"
           hx-target="closest li"

    >
    <label for="task{{task['id']}}">
        {{task['title']}}
    </label>
    <a
        hx-delete="/tasks/{{task['id']}}"
        hx-swap="delete"
        hx-target="closest li"
    >X</a>
</li>
