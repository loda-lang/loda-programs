; A263428: Triangle read by rows giving successive states of cellular automaton generated by "Rule 3" initiated with a single ON (black) cell.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,0,0,0,0,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1

mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,1
sub $0,$1
add $1,$0
sub $1,2
dif $0,-1
lpb $0
  sub $0,$1
  sub $1,$2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
