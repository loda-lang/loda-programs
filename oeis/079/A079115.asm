; A079115: Least k such that n+k is squarefree and coprime to n.
; Submitted by arkiss
; 1,1,2,1,1,1,3,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,5,1,3,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,3,1,1,4,5,2,1,2,1,2,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,3,3

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  mul $3,$1
  pow $3,$0
  mod $3,$2
  add $3,1
  equ $3,1
  sub $0,1
  add $1,$3
  add $2,$3
lpe
mov $0,$1
