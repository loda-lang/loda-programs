; A031961: Numbers with exactly three distinct base-9 digits.
; Submitted by KetamiNO [YouTube]
; 83,84,85,86,87,88,89,99,102,103,104,105,106,107,108,110,112,113,114,115,116,117,119,120,122,123,124,125,126,128,129,130,132,133,134,135,137,138,139,140,142,143,144,146,147,148,149

#offset 1

sub $0,1
mov $4,15
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,43536 ; Number of distinct base-9 digits of n.
  mov $3,$5
  add $3,1
  equ $3,4
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
