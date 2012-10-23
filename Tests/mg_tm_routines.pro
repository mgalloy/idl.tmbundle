; docformat = 'rst'

;= functions
function my_function1, a, b, c, key1=key1
  compile_opt strictarr

  return, 1L
end

function my_function2, a, b, c, $
                       key1=key1, $  ; key1 keyword
                       key2=key2
  compile_opt strictarr

  return, 1L
end


;= procedures
pro my_procedure, a, b, c, key1=key1
  compile_opt strictarr

end


;= methods
pro my_class::method_name, a, b, c, key1=key1
  compile_opt strictarr

end
