; A168551: Expansion of g.f. (1/2)*( a*(1+x)^n + b*(1-x)^(n+2)*LerchPhi(x, -n-1, 1) + c*2^(n+1)*(1-x)^(n+1)*LerchPhi(x, -n, 1/2) ), where a = 1, b = -1, and c = 1, read by rows.
; Submitted by Landjunge
; 1,1,1,1,5,1,1,19,19,1,1,65,200,65,1,1,211,1536,1536,211,1,1,665,9955,22350,9955,665,1,1,2059,58521,251931,251931,58521,2059,1,1,6305,324322,2441199,4596954,2441199,324322,6305,1,1,19171,1732438,21480418,68758180,68758180,21480418,1732438,19171,1,1,58025,9039845,177199220,902054330,1519230470,902054330,177199220,9039845,58025,1,1,175099,46463319,1397986965,10803664026,28506763902,28506763902,10803664026,1397986965,46463319,175099,1,1,527345
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(A176200(n)/2)+1)/2)+A060187(n+1)

mov $1,$0
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
add $1,1
seq $1,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
sub $1,$0
mov $0,$1
