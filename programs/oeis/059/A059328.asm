; A059328: Table T(n,k) = T(n - 1,k) + T(n,k - 1) + T(n - 1,k)*T(n,k - 1) starting with T(0,0)=1, read by antidiagonals.
; 1,1,1,1,3,1,1,7,7,1,1,15,63,15,1,1,31,1023,1023,31,1,1,63,32767,1048575,32767,63,1,1,127,2097151,34359738367,34359738367,2097151,127,1,1,255,268435455,72057594037927935

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
cal $0,170156 ; Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
mov $1,$0
sub $1,3
div $1,3
mul $1,2
add $1,1
