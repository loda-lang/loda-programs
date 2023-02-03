; A176560: A symmetrical triangle recursion:q=5;t(n,m,0)=Binomial[n,m];t(n,m,1)=Narayana(n,m);t(n,m,2)=Eulerian(n+1,m);t(n,m,q)=t(n,m,g-2)+t(n,m,q-3)
; Submitted by Landjunge
; 1,1,1,1,6,1,1,16,16,1,1,35,85,35,1,1,71,351,351,71,1,1,140,1295,2590,1295,140,1,1,274,4488,16108,16108,4488,274,1,1,537,14943,89409,157953,89409,14943,537,1,1,1057,48379,457711,1315645,1315645,457711,48379
; Formula: a(n) = A001263(n)+A008292(n)-1

mov $1,$0
seq $1,1263 ; Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
seq $0,8292 ; Triangle of Eulerian numbers T(n,k) (n >= 1, 1 <= k <= n) read by rows.
add $1,$0
mov $0,$1
sub $0,1
