; A321331: Triangle read by rows: T(n, k) = (k+1)*S2(n+1, k+1), for n >= k >= 0, and S2 = A048993 (Stirling2).
; Submitted by shiva
; 1,1,2,1,6,3,1,14,18,4,1,30,75,40,5,1,62,270,260,75,6,1,126,903,1400,700,126,7,1,254,2898,6804,5250,1596,196,8,1,510,9075,31080,34755,15876,3234,288,9,1,1022,27990,136420,212625,136962,41160,6000,405,10,1,2046,85503,583000,1233650,1076922,447909,95040,10395,550,11
; Formula: a(n) = truncate(A028246(n+1)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))*(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n+1)

mov $2,$0
add $2,1
seq $2,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $3,$0
sub $3,$1
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $2,$3
add $0,1
sub $0,$1
mul $0,$2
