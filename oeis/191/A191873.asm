; A191873: A problem of Zarankiewicz: maximal number of 1's in an n X n matrix of 0's and 1's with 0's on the main diagonal and no "rectangle" with 1's at the four corners.
; Submitted by STE\/E
; 0,2,6,9,12,16,21,24,29,34,39,45

lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  mov $6,$3
  mov $3,$4
  max $3,$0
  bin $3,$6
  mov $4,$2
  mov $2,$1
  cmp $2,$3
  add $5,2
  add $5,$6
  add $5,$4
lpe
mov $0,$5
