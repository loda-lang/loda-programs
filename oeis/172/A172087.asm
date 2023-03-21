; A172087: A001897 with terms repeated.
; Submitted by Penguin
; 1,1,3,3,15,15,21,21,15,15,33,33,1365,1365,3,3,255,255,399,399,165,165,69,69,1365,1365,3,3,435,435,7161,7161,255,255,3,3,959595,959595,3,3,6765,6765,903,903,345,345,141,141

div $0,2
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
