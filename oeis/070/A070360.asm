; A070360: a(n) = 3^n mod 38.
; Submitted by shiva
; 1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21
; Formula: a(n) = b(n)+1, b(n) = 3*b(n-1)-38*truncate((3*b(n-1)+2)/38)+2, b(0) = 0

lpb $0
  sub $0,1
  mul $1,3
  add $1,2
  mod $1,38
lpe
mov $0,$1
add $0,1
