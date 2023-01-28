; A161419: First differences of A161418.
; Submitted by TankbusterGames
; 0,0,0,6,0,6,0,12,6

mov $2,6
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  add $2,$1
  div $0,2
  sub $0,1
lpe
mov $0,$2
div $0,6
sub $0,1
mul $0,6
