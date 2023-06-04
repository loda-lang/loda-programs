; A240908: The sequency numbers of the 8 rows of a version of the Hadamard-Walsh matrix of order 8.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,7,3,4,1,6,2,5

mov $1,$0
add $1,7
lpb $1
  sub $1,1
  add $3,$1
  mod $3,2
  div $1,2
  mul $2,2
  add $2,$3
lpe
mov $0,$2
