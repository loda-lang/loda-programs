; A114378: Area of annuli of consecutive integer thickness.
; Submitted by Christian Krause
; 3,25,84,201,392,678,1077,1608,2290,3141,4181,5428,6902,8620,10602,12867,15434,18321,21548,25132,29094,33451,38223,43429,49087,55216,61835,68964,76620,84823,93591,102943,112899,123477,134695,146574

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $4,$0
pow $4,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
