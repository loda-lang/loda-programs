; A138441: a(n) = ((n-th prime)^6-(n-th prime^2))/2.
; Submitted by Christian Krause
; 30,360,7800,58800,885720,2413320,12068640,23522760,74017680,297411240,443751360,1282862520,2375051280,3160680600,5389606560,11082179160,21090265080,25760185320,45229188840,64050139440,75667110480,121543724640,163470183240

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
pow $0,2
add $0,1
bin $0,3
mul $0,3
