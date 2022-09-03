; A342023: a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
; Submitted by [AF>Libristes] ElGuillermo
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

lpb $0
  seq $0,85731 ; Greatest common divisor of n and its arithmetic derivative.
  sub $0,1
lpe
bin $1,$0
bin $0,$1
