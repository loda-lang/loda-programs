; A067133: n is a term if the phi(n) numbers in [0,n-1] and coprime to n form an arithmetic progression.
; Submitted by vanos0512
; 1,2,3,4,5,6,7,8,11,13,16,17,19,23,29,31,32,37,41,43,47,53,59,61,64,67,71,73,79,83,89,97,101,103,107,109,113,127,128,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241

mov $1,$0
trn $1,1
seq $1,174090 ; Powers of 2 and odd primes; alternatively, numbers that cannot be written as a sum of at least three consecutive positive integers.
sub $1,1
max $0,$1
add $0,1
