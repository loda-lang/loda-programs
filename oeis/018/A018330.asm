; A018330: Divisors of 196.
; Submitted by TankbusterGames
; 1,2,4,7,14,28,49,98,196

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $2,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1
