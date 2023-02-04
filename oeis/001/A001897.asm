; A001897: Denominators of cosecant numbers: -2*(2^(2*n-1)-1)*Bernoulli(2*n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,15,21,15,33,1365,3,255,399,165,69,1365,3,435,7161,255,3,959595,3,6765,903,345,141,23205,33,795,399,435,177,28393365,3,255,32361,15,2343,70050435,3,15,1659,115005,249,1702155,3,30705,136059,705,3,2250885,3,16665,2163

mul $0,2
mov $3,$0
mov $4,2
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$0
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$1
  add $0,1
  mul $0,$4
  mul $2,$0
  max $4,$2
lpe
sub $0,1
div $0,2
add $0,1
