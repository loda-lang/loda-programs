; A051023: Middle column of rule-30 1-D cellular automaton, from a lone 1 cell.
; Submitted by PDW
; 1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,1,0,0,1,0,0,1,1,1,0,1,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1

mov $1,2
pow $1,$0
mov $2,1
lpb $0
  sub $0,1
  seq $2,269160 ; Formula for Wolfram's Rule 30 cellular automaton: a(n) = n XOR (2n OR 4n).
lpe
mov $0,$2
div $0,$1
mod $0,2
