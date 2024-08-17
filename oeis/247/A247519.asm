; A247519: Numbers k such that d(r,k) = 0 and d(s,k) = 0, where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
; Submitted by Fornax
; 3,9,10,23,31,44,49,56,57,58,59,70,75,80,84,85,86,87,88,89,93,94,95,96,97,104,116,119,120,121,122,128,129,130,131,134,135,136,139,140,141,142,145,146,149,166,173,174,177,182,185,190,191,199,200,201,208,209,217,218,219,222,223,230,231,232,236,237,238,239,243,244,251,258,261,269,278,279,280,286

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293313 ; Greatest integer k such that k/2^n < (1+sqrt(5))/2 (the golden ratio).
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
