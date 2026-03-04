; A131770: First differences (A131771) equal this sequence with terms repeated at positions: {m*(m+1)/2, m>=0}.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,8,12,20,32,52,72,104,156,228,332,436,592,820,1152,1588,2180,2772,3592,4744,6332,8512,11284,14876,18468,23212,29544,38056,49340,64216,82684,105896,129108,158652,196708,246048,310264,392948,498844,627952

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  mov $5,$4
  rol $4,$1
  add $4,$6
  add $2,$4
  equ $3,0
  add $1,$3
lpe
mov $0,$2
add $0,1
