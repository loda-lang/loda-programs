; A176540: 1 together with the semiprimes.
; Submitted by Science United
; 1,4,6,9,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187

#offset 1

sub $0,1
mov $5,0
mov $7,0
mov $2,$0
sub $2,1
mov $1,$0
add $1,1
mov $3,1
mov $4,$1
pow $4,5
lpb $4
  max $5,$7
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$5
  add $3,1
  mov $6,$2
  max $6,0
  equ $6,$2
  sub $7,2
  div $7,4
  add $7,$3
  mul $4,$6
  sub $4,12
lpe
mov $1,$7
add $1,1
mov $0,$1
