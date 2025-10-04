; A373385: Numbers k for which A059975(k) is a multiple of 3, where A059975 is fully additive with a(p) = p-1.
; Submitted by KetamiNO [YouTube]
; 1,6,7,8,13,15,19,20,27,31,33,36,37,42,43,44,48,49,50,51,56,61,64,67,68,69,73,78,79,87,90,91,92,97,103,104,105,109,110,114,116,120,123,125,127,133,139,140,141,151,152,157,159,160,162,163,164,169,170,177,181,186,188,189,193,195,198,199,211,212,213,216,217,222,223,225,229,230,231,236

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mul $3,2
  mov $5,$3
  gcd $5,3
  seq $3,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
  gcd $3,$5
  div $3,2
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
