; A267533: Triangle read by rows giving successive states of cellular automaton generated by "Rule 143" initiated with a single ON (black) cell.
; Submitted by Jamie Morken(s1)
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
lpb $0
  sub $1,2
  add $0,$1
lpe
sub $0,2
mul $0,2
mov $1,2
bin $1,$0
add $1,1
mod $1,2
mov $0,$1
