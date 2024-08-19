; A018175: Powers of fifth root of 21 rounded to nearest integer.
; Submitted by Skillz
; 1,2,3,6,11,21,39,71,130,240,441,811,1490,2740,5037,9261,17026,31300,57543,105787,194481,357537,657302,1208395,2221532,4084101,7508278,13803340,25376285,46652176,85766121

mul $0,2
mov $1,21
pow $1,$0
nrt $1,5
mov $2,$1
mul $2,4
mov $0,$1
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
add $0,1
div $0,2
