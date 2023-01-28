; A105675: Highest minimal distance of any Type II doubly-even binary self-dual code of length 8n.
; Submitted by TankbusterGames
; 4,4,8,8,8,12,12,12

add $0,1
lpb $0
  div $0,3
  mul $1,$0
  trn $1,1
  sub $2,6
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
mul $0,4
