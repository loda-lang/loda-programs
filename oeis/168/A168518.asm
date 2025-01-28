; A168518: Expansion of g.f. (1/2)*( a*(1+x)^n + b*(1-x)^(n+2)*LerchPhi(x, -n-1, 1) + c*2^(n+1)*(1-x)^(n+1)*LerchPhi(x, -n, 1/2) ), where a = -4, b = 2, and c = 2, read by rows.
; Submitted by Ralfy
; 1,1,1,1,12,1,1,51,51,1,1,170,514,170,1,1,521,3646,3646,521,1,1,1552,22247,49472,22247,1552,1,1,4591,125565,534995,534995,125565,4591,1,1,13590,677776,5058698,9506078,5058698,677776,13590,1,1,40341,3560448,43870968,140136690,140136690,43870968,3560448,40341,1,1,120092,18384829,358805056,1823584258,3069908680,1823584258,358805056,18384829,120092,1,1,358331,93883015,2816348805,21739964010,57338550990,57338550990,21739964010,2816348805,93883015,358331,1,1,1071010
; Formula: a(n) = 2*truncate((-A007318(n)+truncate(A176200(n)/2)+1)/2)+2*A060187(n+1)-A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $2,$0
add $2,1
seq $2,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
mov $3,$0
seq $3,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
div $3,2
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
sub $3,$0
mov $0,$3
div $0,2
add $0,$2
mul $0,2
sub $0,$1
