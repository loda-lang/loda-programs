; A168524: Triangle of coefficients of g.f. a*(1+x)^n + b*(1-x)^(n+2)*polylog(-n-1, x)/x + 2^n*c*(1-x)^(n+1)*LerchPhi(x, -n, 1/2), with a = -2, b = 2, c = 1.
; Submitted by stoneageman
; 1,1,1,1,10,1,1,39,39,1,1,120,350,120,1,1,341,2266,2266,341,1,1,950,12895,28340,12895,950,1,1,2659,69201,290891,290891,69201,2659,1,1,7540,360772,2661644,4987254,2661644,360772,7540,1,1,21681,1851948,22618188,72033750,72033750,22618188,1851948,21681,1,1,63090,9421325,182707640,926399090,1558540460,926399090,182707640,9421325,63090,1,1,185279,47658859,1423455765,10969459386,28913043462,28913043462,10969459386,1423455765,47658859,185279,1,1,547760
; Formula: a(n) = 4*truncate((-binomial(truncate((sqrtint(-8*A060187(n+1)*truncate(n/A060187(n+1))+8*n+8)-1)/2),-A060187(n+1)*truncate(n/A060187(n+1))-binomial(truncate((sqrtint(-8*A060187(n+1)*truncate(n/A060187(n+1))+8*n+8)-1)/2)+1,2)+n)+truncate(A176200(-A060187(n+1)*truncate(n/A060187(n+1))+n)/2)+1)/2)+A060187(n+1)

mov $1,$0
add $1,1
seq $1,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
mod $0,$1
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
mul $0,4
add $0,$1
