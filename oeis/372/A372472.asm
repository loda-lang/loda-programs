; A372472: Number of zeros in the binary expansion of the n-th squarefree number.
; Submitted by Skillz
; 0,1,0,1,1,0,2,1,1,1,0,3,2,2,2,1,2,1,1,0,4,4,3,3,3,2,3,3,2,2,1,2,2,1,2,2,1,1,1,5,5,4,4,4,3,4,4,3,3,2,4,3,3,3,2,3,2,2,2,1,4,3,3,2,3,3,2,2,2,1,3,3,2,2,1,2,1,0,6,6

#offset 1

mov $2,0
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  seq $4,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
