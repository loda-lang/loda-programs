; A187102: Minimum number of function evaluations in each step of an explicit Runge-Kutta method of order n.
; Submitted by TankbusterGames
; 1,2,3,4,6,7,9,11

mov $1,$0
pow $1,2
div $1,13
lpb $1
  mov $3,$1
  div $1,11
  mul $2,11
  add $2,$3
lpe
add $0,$2
add $0,1
