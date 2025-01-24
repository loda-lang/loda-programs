; A129854: Decimal Gray code ordering of the semiprimes.
; Submitted by Simon Strandgaard
; 4,6,10,9,21,22,15,14,35,38,46,39,33,34,26,25,74,77,85,82,91,93,87,86,58,62,69,65,55,57,51,49,145,146,158,155,166,169,161,159,187

mov $1,$0
mov $4,0
mov $6,0
div $0,2
bxo $1,$0
mov $0,$1
add $0,1
mov $2,0
mov $3,$0
sub $0,1
add $3,1
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  sub $6,2
  div $6,4
  add $2,1
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$6
add $0,1
