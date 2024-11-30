; A172087: A001897 with terms repeated.
; Submitted by entity
; 1,1,3,3,15,15,21,21,15,15,33,33,1365,1365,3,3,255,255,399,399,165,165,69,69,1365,1365,3,3,435,435,7161,7161,255,255,3,3,959595,959595,3,3,6765,6765,903,903,345,345,141,141

div $0,2
mul $0,2
mov $3,2
mov $1,$0
mov $2,$0
lpb $2
  sub $2,2
  mov $0,$1
  sub $0,$2
  mov $4,$0
  mov $5,$0
  gcd $5,$2
  bin $5,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $0,$3
  mul $5,$0
  max $3,$5
lpe
mov $0,$3
div $0,2
