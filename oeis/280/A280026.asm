; A280026: Fill an infinite square array by following a spiral around the origin; in the n-th cell, enter the number of earlier cells that can be seen from that cell.
; Submitted by Jamie Morken(s4)
; 0,1,2,3,3,4,4,5,6,5,6,7,6,7,8,9,7,8,9,10,8,9,10,11,12,9,10,11,12,13,10,11,12,13,14,15,11,12,13,14,15,16,12,13,14,15,16,17,18,13,14,15,16,17,18,19,14,15,16,17,18,19,20,21,15,16,17,18,19,20,21,22,16,17,18,19,20,21,22,23,24,17,18,19,20,21,22,23,24,25,18,19,20,21,22,23,24,25,26,27

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $2,$1
add $2,$0
add $1,$2
mov $0,$1
