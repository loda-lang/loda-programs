; A108793: Semiprimes that can be partitioned into a sum of semiprimes in more than one way.
; Submitted by Christian Krause
; 10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187,194

#offset 1

add $0,2
mov $2,$0
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  div $5,4
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,1
