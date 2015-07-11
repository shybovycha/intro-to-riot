<tweet-box>
  <div class="well clearfix">
    <textarea class="form-control" onkeyup={ handleChange }></textarea>
    <br/>
    <span>{ maxLength - text.length }</span>
    <button class="btn btn-primary pull-right">Tweet</button>
  </div>

  <script>
    this.text = "";
    this.maxLength = 140;

    handleChange(evt) {
      this.text = evt.target.value;
    }
  </script>
</tweet-box>
