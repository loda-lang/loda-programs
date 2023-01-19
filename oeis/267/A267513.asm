; A267513: Middle column of the "Rule 137" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0
; Formula: a(n) = binomial(b(n),c(n))%2, b(n) = A161903(b(n-1)), b(1) = 3, b(0) = 1, c(n) = 7, c(1) = 7, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  seq $1,161903 ; Convert n into a sequence of binary digits, apply one step of the rule 110 cellular automaton, and interpret the results as a binary integer.
  mov $2,7
lpe
bin $1,$2
mov $0,$1
mod $0,2
