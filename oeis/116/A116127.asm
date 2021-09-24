; A116127: Number of numbers that are congruent to {2, 4} mod 6 between prime(n) and prime(n+1) inclusive.
; 1,1,0,2,0,2,0,2,2,0,2,2,0,2,2,2,0,2,2,0,2,2,2,2,2,0,2,0,2,4,2,2,0,4,0,2,2,2,2,2,0,4,0,2,0,4,4,2,0,2,2,0,4,2,2,2,0,2,2,0,4,4,2,0,2,4,2,4,0,2,2,2,2,2,2,2,2,2,2,4,0,4,0,2,2,2,2,2,0,2,4,2,2,2,2,2,4,0,6,2

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,296058 ; Numbers k such that floor((3*k - 1)/2) is prime.
  div $0,2
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
