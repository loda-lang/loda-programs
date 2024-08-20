; A018181: Powers of fifth root of 23 rounded to nearest integer.
; Submitted by Skillz
; 1,2,4,7,12,23,43,81,151,283,529,990,1854,3471,6499,12167,22779,42646,79840,149474,279841,523910,980850,1836319,3437903,6436343,12049936,22559544,42235329,79071768,148035889

mul $0,2
mov $1,23
pow $1,$0
nrt $1,5
mov $0,$1
mul $0,2
add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
add $0,1
div $0,2
