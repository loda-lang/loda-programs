; A330837: a(n) = M(n)^2*(M(n)+1)^2, where M(n) = A000668(n) is the n-th Mersenne prime.
; Submitted by USTL-FIL (Lille Fr)
; 144,3136,984064,264257536,4502500182851584,295143401596905324544,75557575495813049614336,21267647912751613342506514584526913536,28269553036454149248812831358032474524823101898744619883661101506865659904
; Formula: a(n) = 16*((max(0,5*binomial(2^(A000203(A019280(n))-1),2))^2-900)/100)+144

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $2,2
pow $2,$0
bin $2,2
mov $0,$2
mul $0,5
max $1,$0
pow $1,2
mov $0,$1
sub $0,900
div $0,100
mul $0,16
add $0,144
