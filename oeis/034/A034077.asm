; A034077: Decimal part of n-th root of a(n) starts with digit 0.
; Submitted by [SG]KidDoesCrunch
; 26,9,17,33,65,129,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 2

mov $3,1
mov $2,$0
lpb $2
  add $3,1
  pow $3,$0
  add $1,204
  trn $1,$3
  neq $1,0
  sub $2,$1
lpe
mov $0,$3
add $0,1
