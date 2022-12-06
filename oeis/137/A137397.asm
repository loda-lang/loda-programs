; A137397: Number of distinct palindromic subwords in the binary representation of n.
; Submitted by ChelseaOilman
; 2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $1,1
lpb $0
  div $0,2
  add $2,1
  pow $1,$0
  mul $1,$2
lpe
mov $0,$1
add $0,1
