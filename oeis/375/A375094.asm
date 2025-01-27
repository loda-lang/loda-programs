; A375094: a(n) is the least number not occurring in a Collatz trajectory of n steps.
; Submitted by Science United
; 2,3,3,3,3,3,3,6,7,7,7,7,7,7,7,7,9,9,9,18,25,25,25,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,153330 ; Differences in adjacent elements of the sequence quantifying the steps needed for n to converge to 1 in the Collatz Conjecture.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
