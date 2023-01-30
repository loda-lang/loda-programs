; A197870: Expansion of false theta series variation of Ramanujan theta function psi(x).
; Submitted by Cruncher Pete
; 1,-1,0,1,0,0,-1,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
pow $3,$0
sub $0,1
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
