; A046311: Numbers that are divisible by at least 9 primes (counted with multiplicity).
; Submitted by Science United
; 512,768,1024,1152,1280,1536,1728,1792,1920,2048,2304,2560,2592,2688,2816,2880,3072,3200,3328,3456,3584,3840,3888,4032,4096,4224,4320,4352,4480,4608,4800,4864,4992,5120,5184,5376,5632,5760,5832,5888,6048,6144,6272,6336,6400,6480,6528,6656,6720,6912,7040,7168,7200,7296,7424,7488,7680,7776,7936,8000,8064,8192,8320,8448,8640,8704,8748,8832,8960,9072,9216,9408,9472,9504,9600,9720,9728,9792,9856,9984

#offset 1

mov $1,$0
mov $3,$0
add $3,85
mov $4,$0
add $4,8
pow $4,4
lpb $4
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,5
  div $5,6
  sub $1,$5
  add $3,1
  sub $4,$1
  add $5,$3
lpe
sub $0,6
mov $1,$3
mul $1,128
sub $1,260992
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
div $0,2048
mul $0,4
add $0,512
