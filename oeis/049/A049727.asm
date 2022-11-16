; A049727: Array T read by diagonals; T(i,j)=number of lattice points in triangle (possibly degenerate) with vertices (0,0),(i,0),(i,j).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,3,3,3,4,4,4,4,5,5,6,5,5,6,6,7,7,6,6,7,7,9,10,9,7,7,8,8,10,11,11,10,8,8,9,9,12,13,15,13,12,9,9,10,10,13,16,16,16,16,13,10,10,11,11,15,17,19,21,19,17,15,11,11,12,12,16,19,21,22

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
add $0,1
mov $3,$1
add $3,1
mul $3,$0
gcd $1,$2
add $1,$3
mov $0,$1
div $0,2
add $0,1
