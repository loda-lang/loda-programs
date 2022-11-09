; A202191: Triangle T(n,m) = coefficient of x^n in expansion of [x/(1-x-x^3)]^m = sum(n>=m, T(n,m) x^n).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,3,3,1,3,6,6,4,1,4,11,13,10,5,1,6,18,27,24,15,6,1,9,30,51,55,40,21,7,1,13,50,94,116,100,62,28,8,1,19,81,171,234,231,168,91,36,9,1,28,130,303,460,505,420,266,128,45,10,1,41,208

lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$6
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  trn $1,2
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2
