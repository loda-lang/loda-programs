; A248100: Number of ordered trees with n edges such that non-leaf vertices at even levels have outdegree 1 and those at odd levels have outdegree 2.
; Submitted by loader3229
; 1,1,0,1,2,1,2,6,6,7,20,30,34,75,140,182,322,644,972,1554,3024,5091,8052,14784,26378,43032,75504,136994,232232,399399,720356,1257256,2161874,3852576,6831552,11858418,20949304,37350768,65554788,115476376,205872448
; Formula: a(n) = truncate((4*a(n-4)*(n-3)+a(n-3)*(4*n-6))/(n+3)), a(5) = 1, a(4) = 2, a(3) = 1, a(2) = 0, a(1) = 1, a(0) = 1

mov $4,1
mov $5,1
lpb $0
  mov $7,$1
  mul $7,4
  sub $7,4
  mul $2,$7
  rol $2,4
  mov $7,$1
  mul $7,4
  add $7,2
  mov $6,$2
  mul $6,$7
  mov $7,$1
  add $7,5
  sub $0,1
  add $1,1
  add $5,$6
  div $5,$7
lpe
mov $0,$4
