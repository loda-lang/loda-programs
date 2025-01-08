; A325685: Number of compositions of n whose distinct consecutive subsequences have different sums, and such that these sums cover an initial interval of positive integers.
; Submitted by Frank [NT]
; 1,1,1,3,1,5,3,5,3,9,1,9,5,7,5,11,1,13,5,9,5,13,3,13,7,9,5,17,1,17,5,9,9,15,5,15,5,13,5,21,1,17,9,9,9,17,3,21,7,13,5,17,5,21,9,13,5,21,1,21,9,11,13,19,5,17,5,17,5,29,1,21,9,9,13,17,5,25,7,17

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $2,2
  mov $0,$2
  add $0,$4
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
