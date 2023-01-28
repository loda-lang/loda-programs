; A139378: Number of 2-digit multiples of n whose digits sum to n.
; Submitted by TankbusterGames
; 1,1,3,1,1,3,1,1,9

mov $1,1
add $0,1
lpb $0
  mul $1,3
  dif $0,3
lpe
mov $0,$1
mod $0,10
