; A048993: Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
; Submitted by Science United
; 1,0,1,0,1,1,0,1,3,1,0,1,7,6,1,0,1,15,25,10,1,0,1,31,90,65,15,1,0,1,63,301,350,140,21,1,0,1,127,966,1701,1050,266,28,1,0,1,255,3025,7770,6951,2646,462,36,1,0,1,511,9330,34105,42525,22827,5880,750,45,1,0,1,1023,28501,145750,246730,179487,63987,11880,1155,55,1,0,1
; Formula: a(n) = truncate(A131689(n)/((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)!))

mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
div $1,$2
mov $0,$1
