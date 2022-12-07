; A358752: a(n) = 1 if A349905(n) == 2 (mod 4), otherwise 0.  Here A349905(n) is the arithmetic derivative applied to the prime shifted n.
; Submitted by Athlici
; 0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $0,2
dif $0,2
sub $0,1
mod $0,2
