; A057038: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
; 1,1,3,2,4,2,4,1,3,5,1,3,5,7,2,4,6,8,2,4,6,8,1,3,5,7,9,1,3,5,7,9,11,2,4,6,8,10,12,2,4,6,8,10,12,1,3,5,7,9,11,13,1,3,5,7,9,11,13,15,2,4,6,8,10,12,14,16,2,4,6,8,10,12,14,16,1,3,5,7,9

mul $0,2
add $0,2
lpb $0
  mov $1,$0
  add $2,1
  trn $0,$2
lpe
mov $0,$1
