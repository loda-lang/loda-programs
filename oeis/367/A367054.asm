; A367054: Number of iterations until a repeating cycle begins in rule 161 cellular automaton in a cyclic universe of circumference n starting with one cell on.
; Submitted by fzs600
; 0,0,2,0,0,4,4,0,0,2,2,0,0,8,8,0,0,2,2,0,0,4,4,0,0,2,2,0,0,16,16,0,0,2,2,0,0,4,4,0,0,2,2,0,0,8,8,0,0,2,2,0,0,4,4,0,0,2,2,0,0,32,32,0,0,2,2,0,0,4,4,0,0,2,2,0,0,8,8,0

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
lpb $3
  sub $3,2
  mov $0,2
  sub $2,1
lpe
mov $1,$0
pow $1,7
gcd $1,$2
div $1,2
mov $0,$1
mul $0,2
