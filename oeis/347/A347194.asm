; A347194: Numbers such that the two adjacent integers are a prime and the square of another prime.
; Submitted by pututu
; 8,10,24,48,168,360,840,1368,1848,2208,3720,5040,7920,10608,11448,16128,17160,19320,29928,36480,44520,49728,54288,57120,66048,85848,97968,113568,128880,177240,196248,201600,218088,241080,273528,292680,323760,344568,368448,426408,458328,516960,528528,537288,552048,564000,573048,579120
; Formula: a(n) = max(A000203(n),A146981(n)-8)+7

mov $1,$0
seq $1,146981 ; Numbers k of the form q^2, q = prime, such that k-2 is a prime.
sub $1,8
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
max $0,$1
add $0,7
