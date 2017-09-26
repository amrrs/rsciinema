HTMLWidgets.widget({

  name: 'asciinemaPlayer',

  type: 'output',

  factory: function(el, width, height) {

    // TODO: define shared variables for this instance

    return {

      renderValue: function(x) {
        $(el).empty() ;

        var $player = $("<asciinema-player src='"+ x.src +"' />" ) ;
        $player.attr("cols", x.cols) ;
        $player.attr("rows", x.rows) ;
        $(el).append( $player ) ;
      },

      resize: function(width, height) {}

    };
  }
});
