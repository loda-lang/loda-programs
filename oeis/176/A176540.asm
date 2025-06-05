; A176540: 1 together with the semiprimes.
; Submitted by Science United
; 1,4,6,9,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187

#offset 1

mov $1,$0
sub $1,2
mov $2,1
mov $3,$0
pow $3,7
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  sub $6,2
  div $6,4
  add $6,$2
  mul $3,$5
  sub $3,13
lpe
mov $0,$6
add $0,1
