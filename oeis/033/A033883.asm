; A033883: Deficiency of the deficient or perfect numbers: m = 2n - sigma(n) for n such that m >= 0.
; Submitted by Stony666
; 1,1,2,1,4,0,6,1,5,2,10,12,4,6,1,16,18,10,8,22,19,10,14,0,28,30,1,18,14,22,36,16,22,40,42,4,12,20,46,41,7,30,6,52,38,34,26,58,60,28,22,1,46,66,10,42,70,72,34,26,12,58
; Formula: a(n) = A033879(A263837(n)-1)

seq $0,263837 ; Non-abundant numbers (or nonabundant numbers): complement of A005101; numbers k for which sigma(k) <= 2*k.
sub $0,1
seq $0,33879 ; Deficiency of n, or 2n - (sum of divisors of n).
