; A018076: Powers of fourth root of 11 rounded to nearest integer.
; Submitted by PhilTheNet
; 1,2,3,6,11,20,36,66,121,220,401,731,1331,2424,4414,8039,14641,26664,48559,88433,161051,293300,534146,972765,1771561,3226297,5875603,10700415,19487171,35489262,64631634,117704566

seq $0,17937 ; Powers of sqrt(11) rounded down.
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
