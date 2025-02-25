; A295085: Numbers k such that {k*phi} < 0.25 or {k*phi} > 0.75, where phi is the golden ratio (1 + sqrt(5))/2 and { } denotes fractional part.
; Submitted by Kotenok2000
; 2,3,5,8,10,11,13,16,18,21,23,24,26,29,31,32,34,36,37,39,42,44,45,47,50,52,53,55,57,58,60,63,65,66,68,71,73,76,78,79,81,84,86,87,89,91,92,94,97,99,100,102,105,107,110,112,113,115,118,120,121,123,126,128,131,133,134,136,139,141,142,144,146,147,149,152,154,155,157,160

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  add $5,$3
  mul $5,2
  add $5,$3
  mul $5,$3
  add $3,1
  nrt $5,2
  add $5,$3
  mov $3,$5
  div $3,2
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
