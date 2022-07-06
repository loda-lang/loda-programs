; A328841: Substitute ones for all nonzero digits in primorial base expansion of n, then convert back to decimal.
; Submitted by GolfSierra
; 0,1,2,3,2,3,6,7,8,9,8,9,6,7,8,9,8,9,6,7,8,9,8,9,6,7,8,9,8,9,30,31,32,33,32,33,36,37,38,39,38,39,36,37,38,39,38,39,36,37,38,39,38,39,36,37,38,39,38,39,30,31,32,33,32,33,36,37,38,39,38,39,36,37,38,39,38,39,36,37,38,39,38,39,36,37,38,39,38,39,30,31,32,33,32,33,36,37,38,39

mov $2,1
mov $3,1
mov $7,$0
lpb $7
  sub $7,1
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  add $2,$6
  min $5,$3
  add $1,$5
  mov $3,$4
  mov $6,1
lpe
mov $0,$1
