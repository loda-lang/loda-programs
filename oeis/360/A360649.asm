; A360649: The exponents that occur in the greedy representation of 1/2 as a sum of powers of 2/3.
; Submitted by Science United
; 2,8,11,14,16,26,33,38,45,48,51,53,65,69,72,80,83,89,94,101,105,109,115,118,123,131,139,142,148,152,157,160,164,170,176,179,182,185,188,193,197,208,214,220,223,225,232,234,240,243,247,250,254,258,261,271

add $0,1
mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,79450 ; a(n) = 2^(n-1)*u(n) where u(1)=1 and u(n) = frac(3/2*u(n-1)) + 1.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,2
add $0,2
