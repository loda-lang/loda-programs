; A025277: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 5.
; Submitted by Christian Krause
; 0,0,1,1,0,1,2,1,2,6,6,7,20,30,34,75,140,182,322,644,972,1554,3024,5091,8052,14784,26378,43032,75504,136994,232232,399399,720356,1257256,2161874,3852576,6831552,11858418,20949304,37350768

add $0,1
lpb $0
  sub $0,3
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $2,$1
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
