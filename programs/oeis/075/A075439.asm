; A075439: Triangle read by rows giving successive iterations of the Rule 102 elementary cellular automaton starting with a single ON cell where row n is of length 2n+1.
; 1,1,1,0,1,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $0,1
  sub $2,2
  add $0,$2
  add $1,1
lpe
bin $1,$0
mod $1,2
mov $0,$1
