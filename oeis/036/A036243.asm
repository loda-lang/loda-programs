; A036243: Denominator of fraction equal to the continued fraction [ 0, 2, 4, ...2n ].
; Submitted by Jamie Morken(w4)
; 2,9,56,457,4626,55969,788192,12667041,228794930,4588565641,101177239032,2432842302409,63355077101666,1776375001149057,53354605111573376,1709123738571497089,58163561716542474402,2095597345534100575561

mul $0,2
add $0,6
mov $2,1
lpb $0
  sub $0,2
  mov $3,$2
  mov $2,$1
  mov $1,$0
  mul $1,$2
  add $1,$3
lpe
mov $0,$2
