; A002394: Weight distribution of [ 7,4,3 ] Hamming code.
; Submitted by TankbusterGames
; 1,0,0,7,7,0,0,1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,$3
  dif $2,4
lpe
sub $2,$3
mov $0,$2
mod $0,10
add $0,10
mod $0,10
