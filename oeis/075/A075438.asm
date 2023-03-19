; A075438: Triangle read by rows giving successive iterations of the Rule 60 elementary cellular automaton starting with a single ON cell where row n is of length 2n+1.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,1,1,0,0,1,0,1,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1

lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
bin $1,$0
mov $0,$1
mod $0,2
