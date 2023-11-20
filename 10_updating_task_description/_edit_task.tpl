<form hx-put="/tasks/{{task['id']}}/edit" hx-target="this" hx-swap="outerHTML">
  <div>    
    <input type="text" name="edit-title" value="{{task['title']}}" autocomplete="off" placeholder="enter new task name">
    <button type="submit" value="Update" class="button-primary" role="button" >Update</button>
  </div>
</form>