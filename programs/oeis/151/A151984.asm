; A151984: Numbers that are congruent to {0, 1} mod 64.
; 0,1,64,65,128,129,192,193,256,257,320,321,384,385,448,449,512,513,576,577,640,641,704,705,768,769,832,833,896,897,960,961,1024,1025,1088,1089,1152,1153,1216,1217,1280,1281,1344,1345,1408,1409,1472,1473,1536,1537

mov $1,5
mov $3,$0
add $0,5
mov $2,30
mov $4,3
lpb $0,1
  sub $0,$4
  trn $0,1
  add $1,1
  add $1,$2
  mov $4,1
lpe
mul $1,2
sub $2,6
add $1,$2
sub $1,5
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,153
