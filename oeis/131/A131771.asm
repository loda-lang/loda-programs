; A131771: First differences (A131772) equal this sequence with zeros inserted at positions {m*(m+1)/2, m>=0}.
; Submitted by Science United
; 1,1,2,4,4,8,12,20,20,32,52,72,104,104,156,228,332,436,592,592,820,1152,1588,2180,2772,3592,3592,4744,6332,8512,11284,14876,18468,23212,23212,29544,38056,49340,64216,82684,105896,129108,158652,158652,196708

gcd $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  mov $5,$4
  rol $4,$1
  add $4,$6
  equ $3,0
  add $1,$3
lpe
mov $0,$4
