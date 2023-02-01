; 第三章 IDL编程基础
; 
; 3.1 过程和函数
; 3.1.1 过程
pro chapter3
  print, 'Hello World'
end

; 3.1.2 函数
function test, deg
; 将角度转为弧度，有一个参数deg
  radian = deg * !dtor
  return, radian
 end
 
 ; 3.1.3 程序的相互调用
 
 
; 3.2 控制语句 
; 3.2.1 选择结构  if、case、switch
; 3.2.2 循环结构  for、while、repeat、嵌套
; 3.2.3 continue和break

; 3.3 参数和关键字
; 3.3.1 参数
; 3.3.2 关键字
; 3.3.3 值传递和地址传递  data[*]和data
; 3.3.4 参数和关键字的监测


; 3.4 变量的作用域
; 3.4.1 局部变量—— 过程或函数内起作用
; 3.4.2 全局变量


; 3.5 其他
; 3.5.1 IDL程序优化   1.以数组为操作主体  2.内存管理释放内存 delvar  临时备份temporary(var)
; 3.5.2 调用外部命令  spawn
