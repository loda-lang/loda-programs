; A369035: Numbers k for which A327860(k) is a multiple of 4, where A327860 is the arithmetic derivative of the primorial base exp-function.
; Submitted by Science United
; 0,8,16,24,36,44,52,64,72,80,88,92,100,108,116,120,128,136,144,156,164,172,184,192,200,208,216,224,232,244,252,260,268,272,280,288,296,300,308,316,324,336,344,352,364,372,380,388,392,400,408,416,424,432,440,448,452,460,468,476,480,488,496,504,516,524

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  add $1,$3
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $3,2
  mod $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
