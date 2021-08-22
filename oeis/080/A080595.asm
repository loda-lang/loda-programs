; A080595: Consider the standard game of Nim with 3 heaps and make a list of the losing positions (x,y,z) with x <= y <= z in reverse lexicographic order; sequence gives z values.
; 0,1,2,3,3,4,5,5,6,6,6,7,7,7,7,8,9,9,10,10,10,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,17,17,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,22,22,22

mul $0,2
lpb $0
  add $1,1
  mod $2,$1
  add $2,2
  trn $0,$2
lpe
mov $0,$1
