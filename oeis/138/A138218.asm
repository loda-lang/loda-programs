; A138218: Numbers k such that 180k^2 + 1 is prime.
; Submitted by Christian Krause
; 1,3,6,7,14,17,18,22,24,25,27,28,29,31,32,41,46,48,50,52,55,59,62,64,66,67,76,77,83,85,87,88,92,94,95,97,102,106,108,118,123,134,136,139,140,141,147,148,154,155,157,162,165,167,179,181,192,193,199,202,203,207,214,223,224,230,231,234,235,239,244,249,255,260,263,266,269,270,276,286

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  pow $3,2
  mul $3,5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
  add $4,5
  add $4,$1
  mov $3,$4
lpe
mov $0,$4
div $0,6
