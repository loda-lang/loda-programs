; A168523: Triangle of coefficients of g.f. a*(1+x)^n + b*(1-x)^(n+2)*polylog(-n-1, x)/x + 2^n*c*(1-x)^(n+1)*LerchPhi(x, -n, 1/2), with a = -1, b = 1, c = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,8,1,1,31,31,1,1,98,290,98,1,1,289,1974,1974,289,1,1,836,11719,25944,11719,836,1,1,2419,64929,275307,275307,64929,2419,1,1,7046,346192,2573466,4831134,2573466,346192,7046,1,1,20677,1804144,22163080,70723522,70723522,22163080,1804144,20677,1,1,61064,9268733,180504272,916661186,1542816464,916661186,180504272,9268733,61064,1,1,181207,47180643,1413268245,10903141242,28750531638,28750531638,10903141242,1413268245,47180643,181207,1,1,539594
; Formula: a(n) = 2*truncate((2*A060187(n+1)+A176200(n))/4)-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2

mov $1,$0
add $1,1
mov $3,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $3,$4
sub $3,1
bin $1,$3
mov $2,$0
seq $2,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
add $0,1
seq $0,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
add $2,$0
add $0,$2
div $0,4
add $0,1
mul $0,2
sub $0,$1
