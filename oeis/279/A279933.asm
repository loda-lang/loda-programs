; A279933: Positive integers k such that {(k-1)*r} < 1/2, where r = golden ratio = (1 + sqrt(5))/2 and { } = fractional part.
; Submitted by Science United
; 1,3,5,6,8,11,13,14,16,19,21,24,26,27,29,32,34,35,37,39,40,42,45,47,48,50,53,55,58,60,61,63,66,68,69,71,73,74,76,79,81,82,84,87,89,90,92,94,95,97,100,102,103,105,108,110,113,115,116,118,121,123,124,126,128,129,131,134,136,137,139,142,144,147,149,150,152,155,157,158

#offset 1

mov $6,$0
sub $0,1
pow $6,2
lpb $6
  mov $4,$5
  mul $4,4
  add $5,1
  mov $3,$4
  add $3,$4
  mul $3,2
  add $3,$4
  mul $3,$4
  nrt $3,2
  add $3,$4
  mov $4,$3
  div $4,2
  mod $4,4
  div $4,2
  mov $1,$4
  add $1,$2
  div $1,2
  gcd $1,2
  sub $0,$1
  add $0,1
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $6,$2
  sub $6,1
lpe
mov $0,$5
add $0,1
