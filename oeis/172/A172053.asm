; A172053: n-th nonnegative number k such that neither 6*k+-1 is prime plus n-th number m such that 6*m+-1 are both twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,22,27,36,41,46,53,65,68,77,82,99,103,112,124,128,134,139,149,162,176,183,193,206,225,232,237,243,249,276,282,287,293,301,330,339,346,351,358,371,385,402,405,408,413,434,443,454,457,479,482,497,505,510,522
; Formula: a(n) = gcd(0,A002822(n)+A171696(n))

mov $1,$0
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
seq $0,171696 ; Nonnegative numbers k such that neither 6*k+-1 is prime.
add $1,$0
gcd $2,$1
mov $0,$2
