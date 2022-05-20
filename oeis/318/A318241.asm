; A318241: Column 3 of array in A318240.
; Submitted by Skillz
; 0,1,1,3,3,4,4,4,4,6,6,6,7,7,7,9,9,9,10,10,10,12,12,12,13,13,13

mov $2,$0
lpb $2
  trn $2,2
  add $3,2
  add $4,$3
  add $1,3
  sub $3,$1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
div $0,2
