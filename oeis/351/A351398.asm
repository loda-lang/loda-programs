; A351398: Numbers k >= 3 such that the arithmetic mean of the divisors of k AND the arithmetic mean of the nondivisors of k are integers.
; Submitted by [AF] Kalianthys
; 3,5,7,11,13,17,19,20,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,1
seq $0,331046 ; Numbers k such that floor(k/10^m) is a prime number for some m >= 0.
max $0,$1
