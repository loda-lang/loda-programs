; A029685: n-th digit after decimal point of 5th root of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,4,5,5,2,9,1,6,3,4,0,7,8,3,8,2,1,5,1,7,2,7,5,9,2,6,3,8,9,8,4,0,4,4,9,5,9,5,1,6,9,2,8,3,0,4,6,7,1,9,4,8,2,2,9,0,8,8,0,1,7,0,8,9,6,0,7,5,0,5,1,6,6,6,1,1,3,4,0,7

#offset 1

mov $3,$0
mul $3,5
lpb $3
  mul $0,10
  mov $1,$3
  mul $1,2
  sub $3,1
lpe
add $2,$0
pow $2,$1
nrt $2,10
mov $0,$2
mod $0,10
