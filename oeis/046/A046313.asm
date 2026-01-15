; A046313: Numbers that are divisible by at least 10 primes (counted with multiplicity).
; Submitted by Science United
; 1024,1536,2048,2304,2560,3072,3456,3584,3840,4096,4608,5120,5184,5376,5632,5760,6144,6400,6656,6912,7168,7680,7776,8064,8192,8448,8640,8704,8960,9216,9600,9728,9984,10240,10368,10752,11264,11520,11664,11776,12096,12288,12544,12672,12800,12960,13056,13312,13440,13824,14080,14336,14400,14592,14848,14976,15360,15552,15872,16000,16128,16384,16640,16896,17280,17408,17496,17664,17920,18144,18432,18816,18944,19008,19200,19440,19456,19584,19712,19968

#offset 1

mov $3,$0
add $3,85
mov $1,$0
sub $1,1
mov $4,$1
add $1,1
add $4,9
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
add $0,128
mul $0,8
