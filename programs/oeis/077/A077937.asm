; A077937: Expansion of 1/(1-2*x-2*x^2+2*x^3).
; 1,2,6,14,36,88,220,544,1352,3352,8320,20640,51216,127072,315296,782304,1941056,4816128,11949760,29649664,73566592,182532992,452899840,1123732480,2788198656,6918062592,17165057536,42589842944,105673675776,262196922368

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $1,$0
  cal $1,52528
  add $3,$1
lpe
mov $1,$3
