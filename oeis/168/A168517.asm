; A168517: Expansion of g.f. (1/2)*( a*(1+x)^n + b*(1-x)^(n+2)*LerchPhi(x, -n-1, 1) + c*2^(n+1)*(1-x)^(n+1)*LerchPhi(x, -n, 1/2) ), where a = -1, b = 1, and c = 1, read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,7,1,1,27,27,1,1,87,260,87,1,1,263,1828,1828,263,1,1,779,11131,24746,11131,779,1,1,2299,62793,267515,267515,62793,2299,1,1,6799,338902,2529377,4753074,2529377,338902,6799,1,1,20175,1780242,21935526,70068408,70068408,21935526,1780242,20175,1,1,60051,9192437,179402588,911792234,1534954466,911792234,179402588,9192437,60051,1,1,179171,46941535,1408174485,10869982170,28669275726,28669275726,10869982170,1408174485,46941535,179171,1,1,535511
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(A176200(n)/2)+1)/2)+A060187(n+1)

mov $1,$0
add $1,1
seq $1,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
mov $2,$0
seq $2,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
div $2,2
add $0,1
mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
sub $3,1
bin $0,$3
sub $0,1
sub $2,$0
mov $0,$2
div $0,2
add $0,$1
