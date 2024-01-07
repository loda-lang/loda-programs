; A307959: Primitive coreful perfect numbers: powerful numbers k such that csigma(k) = 2*k, where csigma(k) is the sum of the coreful divisors of k (A057723).
; Submitted by Fardringle
; 36,392,30752,2064512,549621604352,2251765454077952,144114638320566272,9903520305059670164485701632,12259964326927110856232952250923146488025299504439754752,237142198758023568227473376531545064850552499416058362196624559881526665860349952
; Formula: a(n) = 2*binomial(2*truncate(2^(A139421(A019280(n))-1)),2)*(2*truncate(2^(A139421(A019280(n))-1))-1)

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
sub $0,1
mov $2,2
pow $2,$0
mov $0,$2
mul $0,2
mov $1,$0
bin $0,2
sub $1,1
mul $1,$0
mov $0,$1
mul $0,2
