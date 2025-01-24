; A115350: Termination of the aliquot sequence starting at n.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,3,5,6,7,7,3,7,11,3,13,7,3,3,17,11,19,7,11,7,23,17,6,3,13,28,29,3,31,31,3,7,13,17,37,7,17,43,41,3,43,43,3,3,47,41,7,43,11,3,53,3,17,41,23,31,59,43,61,7,41,41,19,3,67,31,13,43,71,3,73,43,7,41,19,3,79,41

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$0
  add $3,1
  mov $5,$3
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,21
  mov $6,3
  mul $6,$5
  add $6,$5
  mov $5,$6
  sub $5,79
  div $5,84
  mov $1,$0
  mul $3,2
  sub $3,1
  sub $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
