; A077017: a(1) = 2, a(n+1) = smallest positive integer divisible by the n-th prime that also has a nontrivial common divisor with a(n).
; Submitted by Alexander
; 2,2,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

add $3,15
mov $7,$6
add $1,12
sub $0,1
pow $3,5
mov $7,4
lpb $3
  add $4,4
  mov $1,$2
  mov $7,3
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
mul $0,2
add $0,1
mov $0,$1
add $0,1
div $1,$0
mov $0,$2
mul $0,4
add $0,2
