; A080769: Number of primes between consecutive integer powers with exponent > 1.
; Submitted by Science United
; 2,2,0,2,3,0,2,0,4,3,4,3,5,0,1,3,5,5,3,1,5,1,7,5,2,4,6,7,7,5,2,6,9,8,7,8,9,8,8,6,4,9,10,9,10,7,2,9,12,11,12,6,5,9,12,11,3,10,8,0,2,13,15,10,11,15,7,9,12,13,11,0,12,17,2,11,16,16,13,17

#offset 1

sub $0,1
mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
  sub $0,1
  seq $0,116568 ; Difference between n and the absolute value of the difference between number of nonprimes not exceeding n and number of primes not exceeding n.
  div $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
