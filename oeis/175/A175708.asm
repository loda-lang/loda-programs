; A175708: n-th semiprime minus n.
; Submitted by Science United
; 3,4,6,6,9,9,14,14,16,16,22,22,22,24,24,30,32,33,36,37,37,40,42,45,49,51,55,57,57,57,60,61,61,61,71,75,78,80,80,81,81,81,86,89,89,95,95,95,96,96,104,106,106,107,111,113,120,120,124,125,126,132,138,138,138,139

#offset 1

sub $0,1
mov $2,$0
mov $6,0
mov $8,0
sub $0,5
gcd $1,$2
mov $3,$1
add $3,1
mov $5,0
mov $7,$3
sub $3,1
add $7,1
pow $7,2
lpb $7
  max $8,$5
  add $8,1
  seq $8,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$8
  mov $4,$3
  max $4,0
  equ $4,$3
  sub $5,2
  div $5,4
  add $6,1
  mul $7,$4
  sub $7,1
  add $5,$6
lpe
mov $3,$5
sub $3,$0
mov $0,$3
sub $0,5
