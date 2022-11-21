; A033882: Abundancy of the abundant or perfect numbers: m = sigma(n)-2n for n such that m >= 0.
; Submitted by Fornax
; 0,4,3,2,12,0,12,19,10,12,28,12,8,48,12,4,51,12,26,56,4,54,60,17,12,2,64,24,12,120,60,72,12,56,115,72,80,58,39,144,12,20,186,12,124,7,72,65,96,18,156,168,64,12,56,104
; Formula: a(n) = A048050(A317048(n))-A317048(n)

seq $0,317048 ; Numbers k such that both k and k + 2 are consecutive deficient numbers.
mov $1,$0
seq $0,48050 ; Chowla's function: sum of divisors of n except 1 and n.
sub $0,$1
