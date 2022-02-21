; A196226: m such that A054024(m) (sum of divisors of m reduced modulo m) is 3 + m/2.
; Submitted by Jamie Morken(w2)
; 8,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

mov $1,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,7
div $0,2
add $0,5
mul $0,2
