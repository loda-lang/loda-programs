; A385887: The number k such that the k-th composition in standard order is the reversed sequence of lengths of maximal runs of binary indices of n.
; Submitted by iBezanilla
; 0,1,1,2,1,3,2,4,1,3,3,6,2,5,4,8,1,3,3,6,3,7,6,12,2,5,5,10,4,9,8,16,1,3,3,6,3,7,6,12,3,7,7,14,6,13,12,24,2,5,5,10,5,11,10,20,4,9,9,18,8,17,16,32,1,3,3,6,3,7,6,12,3,7,7,14,6,13,12,24

mov $1,$0
lpb $0
  mov $2,1
  sub $2,$6
  mov $4,$3
  add $4,$2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$4
  mul $2,$6
  mul $7,2
  sub $7,$3
  add $7,$2
  mov $3,$7
lpe
mov $0,$3
