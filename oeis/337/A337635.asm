; A337635: Number of numbers k <= n such that k is in A095096 and k+1 is in A020899.
; Submitted by [AF>Libristes]Maeda
; 1,1,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,9,9,9,9,10,10,10,10,11,11,12,12,12,13,13,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,18,18,18,19,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22

mov $2,$0
add $2,8
lpb $2
  mov $3,$1
  seq $3,337288 ; Numbers k such that k is in A095096 and k+1 is in A020899.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
