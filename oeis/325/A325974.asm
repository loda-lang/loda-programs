; A325974: Arithmetic mean of {sum of non-unitary divisors} and {sum of nonsquarefree divisors}: a(n) = (1/2)*(A048146(n) + A162296(n)).
; Submitted by Christian Krause
; 0,0,0,3,0,0,0,9,6,0,0,12,0,0,0,21,0,18,0,18,0,0,0,36,15,0,24,24,0,0,0,45,0,0,0,60,0,0,0,54,0,0,0,36,36,0,0,84,28,45,0,42,0,72,0,72,0,0,0,72,0,0,48,93,0,0,0,54,0,0,0,144,0,0,60,60,0,0,0,126,78,0,0,96,0,0,0,108,0,108,0,72,0,0,0,180,0,84,72,143
; Formula: a(n) = A000203(n)-A325973(n)

mov $1,$0
seq $1,325973 ; Arithmetic mean of {sum of unitary divisors} and {sum of squarefree divisors}: a(n) = (1/2) * (A034448(n) + A048250(n)).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
