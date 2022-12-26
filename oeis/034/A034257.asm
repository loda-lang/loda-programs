; A034257: Maximal discrete supergroups of Gamma_0(n).
; Submitted by Jamie Morken(w3)
; 1,3,3,7,3,9,3,11,9,9
; Formula: a(n) = 2*A131138(A124315(2*n+1))-3

mul $0,2
add $0,1
seq $0,124315 ; a(n) = Sum_{ d divides n } tau(gcd(d,n/d)), where tau = sigma_0 = A000005.
seq $0,131138 ; a(n)=log_3(A131137(n)).
mul $0,2
sub $0,3
