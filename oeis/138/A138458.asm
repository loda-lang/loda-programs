; A138458: a(n) = ((n-th prime)^6-(n-th prime)^4))/24.
; Submitted by Jon Maiga
; 2,27,625,4802,73205,199927,1002252,1954815,6156502,24754835,36940840,106827177,197803270,263247677,448930652,923186277,1757017345,2146105355,3768259627,5336453010,6304409502,10127021060,13620538127

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
