; A053797: Lengths of successive gaps between squarefree numbers.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,2,1,1,1,1,2,2,1,1,1,2,3,1,1,1,1,2,1,1,2,2,1,1,1,1,1,3,1,1,1,2,2,3,1,1,2,1,1,2,1,2,1,1,1,1,2,2,2,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,4,1,1,1,1,2,1,1,1,1,2,2,1,2,1,1,2,1,1,1,1,1,2,1,2,1,2,1,1,1,3,1,3

mul $0,2
add $0,1
mov $1,-2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,162902 ; An increasing sequence of alternatingly squarefree and nonsquarefree numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,2
