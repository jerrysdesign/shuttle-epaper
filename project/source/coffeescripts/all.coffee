$(document).ready ->
  moretext = '顯示全文'
  lesstext = '隱藏全文'
  $('.morelink').click ->
    if $(this).hasClass('less')
      $(this).removeClass 'less'
      $(this).html moretext
    else
      $(this).addClass 'less'
      $(this).html lesstext
    $(this).prev().toggle()
    false
  return