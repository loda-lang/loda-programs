; A274431: Positions in A274426 of products of distinct Lucas numbers > 1 (excluding 2).
; Submitted by Simon Strandgaard
; 1,2,4,6,7,10,11,14,15,16,20,21,22,26,27,28,29,34,35,36,37,42,43,44,45,46,52,53,54,55,56,62,63,64,65,66,67,74,75,76,77,78,79,86,87,88,89,90,91,92,100,101,102,103,104,105,106,114,115,116,117,118,119

mul $0,2
mov $3,2
mov $2,$0
lpb $2
  add $4,$3
  div $4,2
  mul $4,2
  mov $1,$0
  trn $1,$4
  cmp $1,0
  cmp $1,0
  sub $2,$1
  add $3,1
lpe
add $0,$4
div $0,2
add $0,1
