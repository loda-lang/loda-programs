; A104340: Numbers n such that (digital reversal of n) - n = 9.
; Submitted by TankbusterGames
; 12,23,34,45,56,67,78,89
; Formula: a(n) = 11*n+12

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,11
  mov $1,0
lpe
mov $0,$2
