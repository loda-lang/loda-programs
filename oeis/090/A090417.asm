; A090417: Primes of the form floor(2*Pi*n/(e*log(n))).
; Submitted by booc0mtaco
; 7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281
; Formula: a(n) = A000040(n+3)

#offset 1

add $0,3
mov $1,$0
seq $1,40 ; The prime numbers.
mov $0,$1
