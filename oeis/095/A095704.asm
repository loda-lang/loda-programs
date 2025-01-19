; A095704: Triangle read by rows giving coefficients of the trigonometric expansion of sin(n*x).
; Submitted by Christian Krause
; 1,2,0,3,0,-1,4,0,-4,0,5,0,-10,0,1,6,0,-20,0,6,0,7,0,-35,0,21,0,-1,8,0,-56,0,56,0,-8,0,9,0,-84,0,126,0,-36,0,1,10,0,-120,0,252,0,-120,0,10,0,11,0,-165,0,462,0,-330,0,55,0,-1,12,0,-220,0,792,0,-792,0,220,0,-12,0,13,0

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
mov $1,$2
bin $1,$0
lpb $0
  sub $0,1
  add $3,$1
  sub $1,$3
  add $3,$1
lpe
mov $0,$3
