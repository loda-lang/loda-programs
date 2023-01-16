; A227291: Characteristic function of squarefree numbers squared (A062503).
; Submitted by pututu
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

lpb $0
  seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  pow $0,2
  mov $1,$0
  sub $0,1
  mov $2,$0
  add $2,$1
lpe
mov $0,$2
add $0,1
mod $0,2
