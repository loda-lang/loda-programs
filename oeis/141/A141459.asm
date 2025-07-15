; A141459: a(n) = Product_{p-1 divides n} p, where p is an odd prime.
; Submitted by Science United
; 1,1,3,1,15,1,21,1,15,1,33,1,1365,1,3,1,255,1,399,1,165,1,69,1,1365,1,3,1,435,1,7161,1,255,1,3,1,959595,1,3,1,6765,1,903,1,345,1,141,1,23205,1,33,1,795,1,399,1,435,1,177,1,28393365,1,3,1,255,1,32361,1,15,1,2343,1,70050435,1,3,1,15,1,1659,1

add $0,1
mov $3,$0
gcd $3,2
mov $6,2
sub $0,1
mov $5,$0
lpb $5
  sub $5,2
  mov $4,$0
  sub $4,$5
  mov $1,$4
  gcd $1,$5
  bin $1,$4
  mov $2,$4
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,$2
  add $4,1
  mul $4,$6
  div $5,$3
  mul $1,$4
  max $6,$1
lpe
mov $0,$6
div $0,2
