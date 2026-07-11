; A368086: The successive sums a(n) + a(n+1) reproduce the decimal expansion of the Champernowne constant.
; Submitted by loader3229
; 0,1,1,2,2,3,3,4,4,5,-4,4,-3,4,-3,5,-4,7,-6,10,-9,14,-13,19,-18,25,-24,32,-31,40,-38,38,-36,37,-35,37,-35,38,-36,40,-38,43,-41,47,-45,52,-50,58,-56,65,-62,62,-59,60,-57,59,-56,59,-56,60,-57,62,-59,65,-62,69,-66,74,-71,80,-76

#offset 1

mov $6,$0
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
  mov $5,$2
  add $5,$6
  mov $3,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,4
  add $3,$5
  mov $5,-1
  pow $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
