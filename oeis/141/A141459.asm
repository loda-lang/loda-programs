; A141459: a(n) = Product_{p-1 divides n} p, where p is an odd prime.
; Submitted by Science United
; 1,1,3,1,15,1,21,1,15,1,33,1,1365,1,3,1,255,1,399,1,165,1,69,1,1365,1,3,1,435,1,7161,1,255,1,3,1,959595,1,3,1,6765,1,903,1,345,1,141,1,23205,1,33,1,795,1,399,1,435,1,177,1,28393365,1,3,1,255,1,32361,1,15,1,2343,1,70050435,1,3,1,15,1,1659,1

mov $4,$0
add $4,1
mov $7,$4
gcd $7,2
mov $1,2
sub $4,1
mov $2,$4
lpb $2
  sub $2,2
  mov $3,$4
  sub $3,$2
  mov $5,$3
  gcd $5,$2
  bin $5,$3
  mov $6,$3
  div $2,$7
  mul $3,$5
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $3,$6
  add $3,1
  mul $3,$1
  mul $5,$3
  max $1,$5
lpe
mov $0,$1
div $0,2
