; A116198: A 3 x 3 magic square read by rows.
; Submitted by TankbusterGames
; 7,0,5,2,4,6,3,8,1

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
add $0,9
mod $0,10
