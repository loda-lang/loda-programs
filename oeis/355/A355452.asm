; A355452: a(n) = 1 if Bernoulli number B_{n} has denominator 6, otherwise 0.
; Submitted by zelandonii
; 0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0

lpb $0
  dif $0,4
  mul $0,2
lpe
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
sub $0,1
seq $0,215480 ; Characteristic function of numbers n with exactly two distinct prime factors.
sub $0,4
div $0,4
add $0,1
