; A137353: Minimal number of edges in an n-stable graph.
; Submitted by TankbusterGames
; 4,6,8,9,10,12,13,14

mov $1,$0
lpb $0
  add $1,$0
  mov $2,$1
  sub $0,1
  sub $1,$0
  div $0,2
lpe
mov $0,$2
add $0,4
