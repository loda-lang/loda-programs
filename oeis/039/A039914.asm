; A039914: Smallest k>1 such that k(p-1)-1 is divisible by p^2, p=n-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 5,5,19,41,109,155,271,341,505,811,929,1331,1639,1805,2161,2755,3421,3659,4421,4969,5255,6161,6805,7831,9311,10099,10505,11341,11771,12655,16001,17029,18631,19181,22051,22649,24491,26405,27721,29755,31861
; Formula: a(n) = 2*binomial(A006005(max(n,1)),2)-1

mov $2,$0
max $2,1
seq $2,6005 ; The odd prime numbers together with 1.
bin $2,2
add $1,$2
mov $0,$1
mul $0,2
sub $0,1
