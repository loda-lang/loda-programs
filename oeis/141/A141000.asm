; A141000: Numbers k for which there is a solution to the Jumping Grasshopper game.
; Submitted by [AF>Libristes]Maeda
; 0,1,4,9,13,16,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $3,1
  add $4,2
  sub $1,1
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  mov $6,1
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
  add $2,1
  mov $4,$6
lpe
mov $0,$3
