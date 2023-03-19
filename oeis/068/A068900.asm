; A068900: Digit reversal of n = 11 times digit reversal of n/11.
; Submitted by Gibson Praise
; 11,22,33,44,55,66,77,88,99,121,132,143,154,165,176,187,198,231,242,253,264,275,286,297,341,352,363,374,385,396,451,462,473,484,495,561,572,583,594,671,682,693,781,792,891,1111,1122,1133,1144,1155,1166

mov $2,5
mov $3,$0
add $3,1
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  seq $4,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  add $4,1
  cmp $4,5
  add $2,$6
  add $2,1
  mov $6,8
  sub $0,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,30
mul $0,9
add $0,8
div $0,10
mov $1,2
mul $1,$0
mov $0,$1
div $0,2
add $0,1
mul $0,11
