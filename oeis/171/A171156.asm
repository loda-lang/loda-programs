; A171156: Numbers of the form 2p or 3p where p is a prime greater than 3.
; Submitted by seanr22a
; 10,14,15,21,22,26,33,34,38,39,46,51,57,58,62,69,74,82,86,87,93,94,106,111,118,122,123,129,134,141,142,146,158,159,166,177,178,183,194,201,202,206,213,214,218,219,226,237,249,254,262,267,274,278,291,298,302

add $0,3
mov $2,4
mul $2,$0
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
  mod $5,2
  add $5,$1
  div $5,2
lpe
mov $0,$5
