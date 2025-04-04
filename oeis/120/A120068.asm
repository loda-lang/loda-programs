; A120068: Numbers n such that n-th prime + 1 is squarefree.
; Submitted by [SG]KidDoesCrunch
; 1,3,6,10,12,13,18,21,26,29,30,33,37,40,42,44,50,55,59,60,65,66,71,74,77,78,79,80,82,84,88,89,97,100,104,110,112,113,116,119,121,122,123,127,130,134,135,136,139,142,145,147,148,151,158,159,160,165,168,169,172,174,180,183,186,187,189,191,194,196,197,198,199,201,203,209,211,212,216,218
; Formula: a(n) = A036234(A049097(n)-1)

#offset 1

seq $0,49097 ; Primes p such that p+1 is squarefree.
mov $1,$0
sub $1,1
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
