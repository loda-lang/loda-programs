; A378086: Number of nonsquarefree numbers < prime(n).
; Submitted by Science United
; 0,0,1,1,3,4,5,6,7,11,11,13,14,14,16,20,22,23,25,26,27,29,31,33,36,39,39,40,41,42,49,50,53,53,57,58,61,63,64,68,70,71,74,75,76,77,81,84,86,87,88,90,91,97,99,101,103,104,107,109,109,113,119,120,121
; Formula: a(n) = -A107079(A000040(n+2))+A000040(n+2)

mov $1,$0
add $1,2
seq $1,40 ; The prime numbers.
seq $1,107079 ; Minimal number of squared primes in a squarefree gap of length n.
add $0,2
seq $0,40 ; The prime numbers.
sub $0,$1
