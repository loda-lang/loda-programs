; A106800: Triangle of Stirling numbers of 2nd kind, S(n, n-k), n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 1,1,0,1,1,0,1,3,1,0,1,6,7,1,0,1,10,25,15,1,0,1,15,65,90,31,1,0,1,21,140,350,301,63,1,0,1,28,266,1050,1701,966,127,1,0,1,36,462,2646,6951,7770,3025,255,1,0,1,45,750,5880,22827,42525,34105,9330,511,1,0,1,55,1155,11880,63987,179487,246730,145750,28501,1023,1,0,1,66
; Formula: a(n) = truncate(A131689((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)/(((truncate((sqrtint(8*n+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n-8)+1)/2),2)-n-1)!))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $4,$1
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $3,$1
sub $3,$4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$1
seq $2,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
div $2,$3
mov $0,$2
