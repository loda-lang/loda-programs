; A241013: Semiprimes congruent to {1, 2, 4} mod 5.
; Submitted by Fardringle
; 4,6,9,14,21,22,26,34,39,46,49,51,57,62,69,74,77,82,86,87,91,94,106,111,119,121,122,129,134,141,142,146,159,161,166,169,177,187,194,201,202,206,209,214,217,219,221,226,237,247,249,254,259,262,267,274,287,289,291,299,301,302,309,314,319,321,326,327,329,334,339,341,346,361,362,371,377,381,382,386

#offset 1

mov $2,$0
sub $0,1
add $2,1
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
  add $5,$1
  sub $5,2
  div $5,4
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,1
