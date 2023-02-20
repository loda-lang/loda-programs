; A138457: a(n) = ((n-th prime)^6-(n-th prime)^4))/8.
; Submitted by Jon Maiga
; 6,81,1875,14406,219615,599781,3006756,5864445,18469506,74264505,110822520,320481531,593409810,789743031,1346791956,2769558831,5271052035,6438316065,11304778881,16009359030,18913228506,30381063180

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,2
sub $0,1
mov $1,$2
pow $1,4
mul $1,$0
mov $0,$1
div $0,24
mul $0,3
