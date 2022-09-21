; A018097: Powers of fourth root of 18 rounded to nearest integer.
; Submitted by Arkhenia
; 1,2,4,9,18,37,76,157,324,667,1375,2831,5832,12013,24743,50965,104976,216226,445375,917370,1889568,3892070,8016758,16512655,34012224,70057261,144301645,297227788,612220032

seq $0,17960 ; Powers of sqrt(18) rounded up.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
  add $2,$0
lpe
