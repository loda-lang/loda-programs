; A376506: Natural numbers whose iterated squaring modulo 100 eventually settles at the attractor 1.
; Submitted by StayYoung27
; 1,7,43,49,51,57,93,99,101,107,143,149,151,157,193,199,201,207,243,249,251,257,293,299,301,307,343,349,351,357,393,399,401,407,443,449,451,457,493,499,501,507,543,549,551,557,593,599,601,607,643,649,651,657

mov $1,3
add $0,3
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,2
  gcd $1,8
  sub $1,3
  mov $5,3
  pow $5,$1
  mov $1,$5
  add $1,1
  mod $1,10
  mov $6,0
  sub $6,$1
  gcd $6,2
  mul $6,$1
  mov $1,$6
  mul $1,12
  div $1,5
  add $1,2
  add $1,$4
  add $3,$0
  add $3,1
lpe
mov $0,$1
mul $0,2
sub $0,49
