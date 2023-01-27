; A003880: Degrees of irreducible representations of group L2(8).
; Submitted by TankbusterGames
; 1,7,7,7,7,8,9,9,9

mov $3,$0
mov $1,$0
lpb $1
  div $1,69
  add $3,1
  trn $3,5
  mov $0,-1
  mov $2,2
  trn $2,$3
  add $2,1
lpe
sub $0,$2
add $0,10
mod $0,10
add $0,1
