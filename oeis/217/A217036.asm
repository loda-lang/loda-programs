; A217036: Term preceding the first zero in the Fibonacci numbers modulo n.
; Submitted by Orange Kid
; 1,2,1,3,5,6,5,8,7,1,5,8,13,11,9,4,17,1,9,13,1,22,17,18,5,26,13,1,11,1,17,23,21,6,17,31,1,14,29,40,13,42,1,26,45,46,41,48,7,35,25,23,53,34,41,20,1,1,41,11,1,55,33,47,23,66,33,22,41,1,17,27,43,26,1,34,53,1,41,80

#offset 2

sub $0,2
mov $2,2
mov $3,$0
add $0,2
mul $3,6
lpb $3
  lpb $1
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$4
  mov $4,$2
  sub $4,1
  add $2,$1
  mod $2,$0
  sub $3,1
lpe
mov $0,$4
add $0,1
