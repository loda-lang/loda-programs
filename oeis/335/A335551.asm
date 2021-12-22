; A335551: Number of words of length n over the alphabet {0,1,2} that contain the substring 12 but not the substring 01.
; Submitted by Christian Krause
; 0,0,1,5,18,58,177,522,1503,4252,11869,32787,89821,244415,661415,1781654,4780776,12786704,34104792,90749209,240982564,638800052,1690764378,4469170031,11799684559,31122693066,82016622160,215969175981,568313267862,1494601936229

mov $3,1
lpb $0
  sub $0,1
  add $2,$5
  add $3,$2
  add $4,$3
  add $3,$1
  add $1,$4
  add $5,$2
  add $5,1
lpe
mov $0,$3
div $0,2
