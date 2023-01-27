; A018283: Divisors of 100.
; Submitted by TankbusterGames
; 1,2,4,5,10,20,25,50,100

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  dif $2,4
lpe
mov $0,$1
