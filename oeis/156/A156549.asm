; A156549: Race between primes having an odd/even number of zeros in their binary representation.
; Submitted by Science United
; 1,0,1,0,1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,4,5,6,5,6,5,4,3,4,3,4,5,4,3,4,5,4,5,6,7,8,9,10,9,10,11,12,13,14,15,16,17,18,19,20,21,20,21,22,21,22,21,22,21,22,21,22,23,24,25,26,25,26,25,26,27,26,27,26

#offset 1

sub $0,1
mov $3,1
mov $1,$0
lpb $1
  mov $4,$1
  add $4,1
  seq $4,6005 ; The odd prime numbers together with 1.
  seq $4,232710 ; Binary numbers (written in decimal) such that the sum of digits mod 2 equals the product of digits mod 2.
  mod $4,2
  sub $1,1
  add $3,$4
lpe
mov $2,$3
sub $2,$0
mul $2,2
add $0,$2
sub $0,1
