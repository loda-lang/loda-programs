; A140816: A third of digital roots of Bernoulli number denominators.
; Submitted by Jason Jung
; 1,2,1,2,1,1,1,2,2,2,2,1,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,2,2,1,1,2,1,2,1,2,2,1,2,2,1,1,2,2,2,2,1,2,2,1,1,2,2,2,2,2,1,2,1,2,2,2,2,2,2,1,2,2,2,2,2,1,1,1,2,2,2,2,2,1,2,1,2,1,2,1,2,2,2,2,1,2,2,2,1,1

lpb $0
  dif $0,3
lpe
mul $0,2
trn $0,1
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
sub $0,2
div $0,3
mod $0,3
add $0,1
