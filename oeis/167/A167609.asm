; A167609: Primes which not are the sum of two consecutive nonprimes A141468.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,11,13,23,37,47,59,61,73,83,107,157,167,179,193,227,263,277,313,347,359,383,397,421,457,467,479,503,541,563,587,613,661,673,719,733,757,839,863,877,887,983,997,1019,1093,1153,1187,1201,1213,1237,1283
; Formula: a(n) = A079149(max(2*n-max(n-2,0)-1,0))

mov $1,$0
trn $1,2
mul $0,2
sub $0,$1
trn $0,1
seq $0,79149 ; Primes p such that either p-1 or p+1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that either bigomega(p-1) <= 2 or bigomega(p+1) <= 2, where bigomega(n) = A001222(n).
