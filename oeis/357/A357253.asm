; A357253: a(n) is the largest prime < 6*n.
; Submitted by DukeBox
; 5,11,17,23,29,31,41,47,53,59,61,71,73,83,89,89,101,107,113,113,113,131,137,139,149,151,157,167,173,179,181,191,197,199,199,211,211,227,233,239,241,251,257,263,269,271,281,283,293,293,293,311,317,317,317,331,337,347,353

#offset 1

mul $0,3
mov $1,$0
sub $1,1
lpb $1
  mov $2,$1
  mul $2,2
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $2,0
  sub $1,$2
lpe
mul $1,20
mov $0,$1
sub $0,40
div $0,10
add $0,5
add $1,10
