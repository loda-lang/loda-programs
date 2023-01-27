; A018264: Divisors of 54.
; Submitted by TankbusterGames
; 1,2,3,6,9,18,27,54

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  dif $1,2
lpe
mov $0,$2
