; A168552: Expansion of g.f. (1/2)*( a*(1+x)^n + b*(1-x)^(n+2)*LerchPhi(x, -n-1, 1) + c*2^(n+1)*(1-x)^(n+1)*LerchPhi(x, -n, 1/2) ), where a = 3, b = -3, and c = 1, read by rows.
; Submitted by Landjunge
; 1,1,1,1,3,1,1,11,11,1,1,43,140,43,1,1,159,1244,1244,159,1,1,551,8779,19954,8779,551,1,1,1819,54249,236347,236347,54249,1819,1,1,5811,309742,2353021,4440834,2353021,309742,5811,1,1,18167,1684634,21025310,67447952,67447952,21025310,1684634,18167,1,1,55999,8887253,174995852,892316426,1503506474,892316426,174995852,8887253,55999,1,1,171027,45985103,1387799445,10737345882,28344252078,28344252078,10737345882,1387799445,45985103,171027,1,1,519179
; Formula: a(n) = -3*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(A176200(n)/2)+1)/2)+A060187(n+1)

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
mul $0,3
sub $1,$0
mov $0,$1
