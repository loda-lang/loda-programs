; A080594: Consider the standard game of Nim with 3 heaps and make a list of the losing positions (x,y,z) with x <= y <= z in reverse lexicographic order; sequence gives y values.
; Submitted by Skillz
; 0,1,2,2,3,4,4,5,4,5,6,4,5,6,7,8,8,9,8,9,10,8,9,10,11,8,9,10,11,12,8,9,10,11,12,13,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,16,16,17,16,17,18,16,17,18,19,16,17,18,19,20,16,17,18,19,20,21,16,17,18,19,20,21,22,16

mul $0,2
mov $3,$0
lpb $0
  add $1,1
  mod $2,$1
  sub $3,$2
  add $2,2
  trn $0,$2
lpe
mov $0,$3
div $0,2
