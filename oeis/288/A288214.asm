; A288214: Positions of 0 in A288213; complement of A288215.
; Submitted by Yeti
; 1,2,4,5,8,9,11,12,15,18,19,21,22,25,26,28,29,32,35,36,39,42,43,45,46,49,50,52,53,56,59,60,62,63,66,67,69,70,73,76,77,80,83,84,86,87,90,93,94,97,100,101,103,104,107,108,110,111,114,117,118,120,121,124,125,127,128,131,134,135,138,141,142,144,145,148,149,151,152,155

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  div $3,2
  mov $4,$3
  nrt $4,2
  mov $3,$4
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
