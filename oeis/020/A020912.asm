; A020912: Number of terms in base 4 representation of n-th Fibonacci number.
; Submitted by Mumps
; 1,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,24,24,24,25,25,25,26,26,26,27,27

#offset 1

mov $2,$0
sub $2,2
sub $0,1
div $0,3
mov $3,$0
add $0,10
lpb $0
  add $3,2
  div $3,8
  add $3,$2
  trn $1,2
  add $1,$3
  div $1,3
  mov $0,$1
lpe
add $0,1
