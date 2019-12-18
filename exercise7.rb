def wrap_text(a,b)
    return b+a+b
end 
# y = wrap_text("hello","===")
# x = wrap_text(y,"##")
puts wrap_text(wrap_text(wrap_text("hello","==="),"##"), "--")