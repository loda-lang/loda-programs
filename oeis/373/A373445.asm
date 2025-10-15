; A373445: Triple convolution of the three tribonacci-like sequences A000073(n), A077947(n-2), and A103143(n).
; Submitted by loader3229
; 0,0,0,0,0,0,1,3,9,28,75,195,498,1229,2978,7115,16756,39031,90089,206228,468795,1059197,2380257,5323610,11856514,26306896,58172254,128246136,281957282,618367332,1353112803

mov $7,1
mov $8,3
mov $9,9
lpb $0
  sub $0,1
  mul $1,6
  mov $10,$1
  mov $1,$2
  mul $2,11
  add $10,$2
  mov $2,$3
  mul $3,17
  add $10,$3
  mov $3,$4
  mul $4,2
  add $10,$4
  mov $4,$5
  mul $5,-3
  add $10,$5
  mov $5,$6
  mul $6,-12
  add $10,$6
  add $10,$7
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,3
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
