; A004613: Numbers that are divisible only by primes congruent to 1 mod 4.
; Submitted by Jamie Morken(w3)
; 1,5,13,17,25,29,37,41,53,61,65,73,85,89,97,101,109,113,125,137,145,149,157,169,173,181,185,193,197,205,221,229,233,241,257,265,269,277,281,289,293,305,313,317,325,337,349,353,365,373,377,389,397,401,409,421,425,433,445,449,457,461,481,485,493,505,509,521,533,541,545,557,565,569,577,593,601,613,617,625
; Formula: a(n) = -4*truncate(A094178(max(n-2,0)+1)/(n^3))*n^3+4*A094178(max(n-2,0)+1)+1

#offset 1

sub $0,1
mov $1,$0
trn $1,1
add $1,1
seq $1,94178 ; Numbers n such that 4n+1 is divisible only by primes of form 4m+1 (i.e., by the Pythagorean primes A002144).
add $0,1
pow $0,3
mod $1,$0
mov $0,$1
mul $0,4
add $0,1
