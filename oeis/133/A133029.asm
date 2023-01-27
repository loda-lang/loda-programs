; A133029: Divisors of 1729, the 2nd taxicab number (also called the Hardy-Ramanujan number).
; Submitted by Pavel_Kirpichenko
; 1,7,13,19,91,133,247,1729

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,152744 ; 7 times pentagonal numbers: a(n) = 7*n*(3*n-1)/2.
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  add $5,1
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,1
