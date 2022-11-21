; A174148: A symmetrical binomial product triangle sequence:q=2; t(n,m,q)=If[n == 0 || n == 1, 1, Product[Binomial[n + i, m + i], {i, -Floor[q/2], Floor[q/2]}] + Product[Binomial[n + i, n - m + i], {i, -Floor[q/2], Floor[q/2]}]]
; Submitted by Science United
; 1,1,1,1,12,1,1,42,42,1,1,100,360,100,1,1,195,1700,1700,195,1,1,336,5775,14000,5775,336,1,1,532,15876,75950,75950,15876,532,1,1,792,37632,312816,617400,312816,37632,792,1,1,1125,79920,1058400,3630312,3630312
; Formula: a(n) = A350512(n)*A001263(n)

mov $1,$0
seq $1,1263 ; Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
seq $0,350512 ; Triangle read by rows with T(n,0) = 1 for n >= 0 and T(n,k) = binomial(n-1,k-1)*(2*k*(n-k) + n)/k for 0 < k <= n.
mul $0,$1
