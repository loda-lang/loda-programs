; A175515: 1,2,3 together with the semiprimes A001358.
; Submitted by Science United
; 1,2,3,4,6,9,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183

#offset 1

mov $5,$0
sub $5,1
mov $6,$0
pow $6,18
lpb $6
  max $3,$1
  add $3,1
  max $3,4
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $5,$3
  mov $2,$5
  max $2,0
  equ $2,$5
  sub $1,2
  div $1,4
  add $1,$4
  mul $6,$2
  sub $6,12
lpe
mov $0,$1
add $0,1
