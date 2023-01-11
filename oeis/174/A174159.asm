; A174159: Triangle read by rows. T(n, k) = 2 * Eulerian(n, k - 1) - binomial(n - 1, k - 1)* binomial(n, k - 1) / k.
; Submitted by Stony666
; 1,1,1,1,5,1,1,16,16,1,1,42,112,42,1,1,99,554,554,99,1,1,219,2277,4657,2277,219,1,1,466,8390,30748,30748,8390,466,1,1,968,28880,175292,310616,175292,28880,968,1,1,1981,95140,907864,2615416,2615416,907864,95140
; Formula: a(n) = -A001263(n)+A176200(n)+1

mov $1,$0
seq $1,1263 ; Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
add $0,1
sub $0,$1
