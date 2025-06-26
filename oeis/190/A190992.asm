; A190992: Square excess of squarefree semiprimes.
; Submitted by BlackOps13
; 2,1,5,6,5,6,1,8,9,10,2,3,10,2,6,8,9,13,1,5,10,13,1,4,5,6,10,12,13,14,6,11,15,18,19,1,2,8,12,13,20,21,22,1,2,11,14,15,17,22,8,9,14,16,18,25,5,6,7,9,10,13,17,18,19,21,22,23,25,1,10,12,22,24,28,29,3,6,9,11

#offset 1

mov $2,0
mov $3,$0
sub $0,1
add $3,5
pow $3,3
lpb $3
  mov $4,$2
  add $4,1
  seq $4,73184 ; Number of cubefree divisors of n.
  div $4,2
  equ $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
nrt $1,2
pow $1,2
mov $0,$2
sub $0,$1
add $0,1
