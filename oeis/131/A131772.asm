; A131772: Partial sums (A131771) equal this sequence excluding zeros located at positions {m*(m+1)/2, m>=0}, with a(0)=1.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,2,0,4,4,8,0,12,20,20,32,0,52,72,104,104,156,0,228,332,436,592,592,820,0,1152,1588,2180,2772,3592,3592,4744,0,6332,8512,11284,14876,18468,23212,23212,29544,0,38056,49340,64216,82684,105896,129108,158652

mov $1,2
mov $4,1
add $0,$4
lpb $0
  sub $0,1
  mov $3,$5
  mov $5,$4
  rol $4,$1
  add $4,$6
  equ $3,0
  dif $1,19
  add $1,$3
lpe
mov $0,$5
