; A375494: a(n) = minimum number of operations chosen from f(x) = 3x+1 and g(x) = floor(x/2) needed to reach n when starting from 1.
; Submitted by amazing
; 1,0,2,4,1,6,3,3,8,5,5,5,10,2,7,7,7,7,12,4,4,9,4,9,9,9,9,14,6,6,6,6,11,6,6,11,11,11,11,11,3,16,8,8,8,8,8,8,13,8,8,8,8,13,13,13,13,13,5,13,5,5,18,10,10,10,10,5,10,10,10,10,15,10,10,10,10,10,10,10

bin $1,$0
mul $1,2
mul $0,2
lpb $0
  mov $2,$0
  mod $2,3
  trn $2,1
  equ $2,0
  add $2,1
  mul $0,$2
  div $0,3
  add $1,$2
lpe
mov $0,$1
sub $0,1
