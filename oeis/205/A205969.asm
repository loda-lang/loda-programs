; A205969: a(n) = Fibonacci(n)*A113973(n) for n>=1, with a(0)=1, where A113973 lists the coefficients in phi(x^3)^3/phi(x) and phi() is a Ramanujan theta function.
; Submitted by Gunnar Hjern
; 1,-2,4,-4,6,0,32,-52,84,-68,0,0,288,-932,3016,0,1974,0,10336,-16724,0,-43784,0,0,185472,-150050,971144,-392836,1271244,0,0,-5385076,8713236,0,0,0,29860704,-96631268,312705352,-252983944,0,0,2143314368,-1733977748,0,0,0,0,9615053952,-46672452294,50345076100,0,131805120396,0,345070285088,0,1806811469736,-1461741184648,0,0,0,-10018923127844,32421916303048,-26229881279368,21220419715446,0,0,-179782280851412,0,0,0,0,1993816047517056,-3226062132197572,10439756359429256,-4222970155956100
; Formula: a(n) = A324969(n+1)*(2*A123331(max(n-1,0)+1)-max(n-1,0)+n-1)*(-1)^n

mov $2,-1
pow $2,$0
mov $1,$0
trn $1,1
mov $3,$1
add $1,1
seq $1,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
mul $1,2
sub $1,1
sub $1,$3
add $1,$0
mul $1,$2
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
