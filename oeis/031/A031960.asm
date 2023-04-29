; A031960: Numbers with exactly three distinct base-8 digits.
; Submitted by shiva
; 66,67,68,69,70,71,80,83,84,85,86,87,88,90,92,93,94,95,96,98,99,101,102,103,104,106,107,108,110,111,112,114,115,116,117,119,120,122,123,124,125,126,129,131,132,133,134,135,136,139,140

mov $2,$0
add $2,12
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43535 ; Number of distinct base-8 digits of n.
  sub $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
