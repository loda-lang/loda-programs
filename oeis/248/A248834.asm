; A248834: The numerator of curvature of touching circles inscribed in a special way in the smaller segment of circle of radius 1/6 divided by a chord of length sqrt(8/75).
; Submitted by loader3229
; 15,25,245,3025,39605,525625,6997445,93219025,1242045605,16549536025,220514700245,2938258798225,39150987330005,521669482807225,6951013841444645,92619168339300625,1234109231890228805,16443956730548563225,219108411138085022645,2919522145350504838225

mov $1,15
mov $2,25
mov $3,245
mov $4,3025
lpb $0
  mul $1,0
  rol $1,4
  mov $5,$1
  mul $5,27
  add $4,$5
  mov $5,$2
  mul $5,-51
  add $4,$5
  mov $5,$3
  mul $5,17
  sub $0,1
  add $4,$5
lpe
mov $0,$1
