; A191576: Numbers n such that number of divisors of n equals the number of 1's in Gray code for n.
; Submitted by shiva
; 1,2,9,10,22,25,26,34,38,46,49,58,81,94,118,121,122,134,142,148,158,164,170,172,194,206,212,226,262,292,332,356,382,386,398,404,426,428,436,446,454,478,482,502,514,526,542,548,556,578,598,602,604,618,625

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  sub $3,$4
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
add $0,1
