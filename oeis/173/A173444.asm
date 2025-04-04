; A173444: Either (n-th prime-1)^2-+1, but not both, is prime.
; Submitted by [AF] Hydrosaure
; 1,3,4,5,7,12,13,19,31,32,36,37,42,47,53,54,55,58,60,63,78,79,82,83,91,94,102,105,106,118,125,126,133,135,144,155,156,159,161,163,178,184,190,206,210,214,216,219,247,248,284,286,288,307,313,315,322,336,340,344,353,374,383,388,394,399,403,404,412,414,419,422,423,446,456,465,474,478,488,491
; Formula: a(n) = A036234(A127435(min(n-1,1)+n)-1)

#offset 1

sub $0,1
mov $1,$0
min $1,1
add $0,$1
add $0,1
seq $0,127435 ; Primes p such that (p-1)^2 + 1 is prime.
mov $2,$0
sub $2,1
seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$2
