; A033812: The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
; Submitted by TankbusterGames
; 8,1,6,3,5,7,4,9,2

mov $1,-2
mov $2,2
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  add $1,$4
  add $1,$2
  cmp $4,0
  add $2,$4
  add $2,$1
  sub $3,1
lpe
mov $0,$1
add $0,10
mod $0,10
