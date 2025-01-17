; A091381: First differences of A091380.
; Submitted by arashai
; 0,2,1,5,2,3,3,1,9,1,7,3,3,1,9,6,2,6,-1,4,8,5,5,6,7,1,5,2,3,14,5,5,3,10,1,7,6,1,9,6,2,5,4,7,1,13,11,5,2,3,2,2,15,5,4,9,1,7,3,3,10,14,-5,8,7,14,3,13,2,3,2,12,7,6,1,9,8,3,4,15

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  seq $6,91382 ; Distance between the sequence of primes and the largest "mixed" quadratic residues modulo the primes (A091380).
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
