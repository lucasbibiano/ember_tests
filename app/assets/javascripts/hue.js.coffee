$(document).ready( ->
  $("form#sign_in_user").bind "ajax:success", (e, data, status, xhr) ->
      if data.success
        $('#sign_in').fadeOut('slow', ->
          alert('hue')
        );
      else
        alert('failure!')
);