; A254923: The slowest increasing sequence of semiprimes with alternating parity.
; Submitted by Skivelitis2
; 4,9,10,15,22,25,26,33,34,35,38,39,46,49,58,65,74,77,82,85,86,87,94,95,106,111,118,119,122,123,134,141,142,143,146,155,158,159,166,169,178,183,194,201,202,203,206,209,214,215,218,219,226,235,254,259,262,265,274,287,298,299,302,303,314,319,326,327,334,335,346,355,358,361,362,365,382,391,394,395

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  sub $1,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
