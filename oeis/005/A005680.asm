; A005680: A squarefree ternary sequence.
; Submitted by ChelseaOilman
; 1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2

#offset 1

mov $1,7
mov $2,3
sub $0,1
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
add $1,5
mod $1,3
mov $0,$1
add $0,1
