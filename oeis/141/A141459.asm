; A141459: a(n) = Product_{p-1 divides n} p, where p is an odd prime.
; Submitted by Matthias Lehmkuhl
; 1,1,3,1,15,1,21,1,15,1,33,1,1365,1,3,1,255,1,399,1,165,1,69,1,1365,1,3,1,435,1,7161,1,255,1,3,1,959595,1,3,1,6765,1,903,1,345,1,141,1,23205,1,33,1,795,1,399,1,435,1,177,1,28393365,1,3,1,255,1,32361,1,15,1,2343,1,70050435,1,3,1,15,1,1659,1

mov $4,$0
mov $2,2
mov $3,$0
lpb $3
  sub $3,2
  mov $0,$4
  sub $0,$3
  mov $1,$0
  mov $5,$0
  gcd $5,$3
  bin $5,$0
  add $0,1
  mul $0,$5
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$1
  add $0,1
  mul $0,$2
  mul $5,$0
  max $2,$5
lpe
sub $0,1
div $0,2
add $0,1
