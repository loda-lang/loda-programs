; A057165: Indices of addition steps in Recamán's sequence A005132.
; Submitted by Science United
; 0,1,2,3,5,6,7,9,11,13,15,17,18,19,21,24,26,28,30,32,33,34,36,39,41,43,45,47,49,51,53,55,57,59,61,63,65,66,67,69,71,73,75,78,80,82,84,86,88,90,92,94,96,98,100,101,102,104,106,108,112,113,114,115,117,121,123,125,127,130,132,133,134,137,139,141,143,145,147,149

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160357 ; Sign of first differences of Recamán's sequence A005132.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
