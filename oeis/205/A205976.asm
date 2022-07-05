; A205976: a(n) = Fibonacci(n)*A028594(n) for n>=1, with a(0)=1, where A028594 lists the coefficients in  (theta_3(x)*theta_3(7*x)+theta_2(x)*theta_2(7*x))^2.
; Submitted by Landjunge
; 1,4,12,32,84,120,384,52,1260,1768,3960,4272,16128,13048,4524,58560,122388,114984,403104,334480,1136520,175136,2550384,2751072,11128320,9303100,20394024,31426880,8898708,61707480,239627520,172322432,548933868,676718976,1231823592

mov $1,$0
seq $1,28594 ; Expansion of (theta_3(q) * theta_3(q^7) + theta_2(q) * theta_2(q^7))^2 in powers of q.
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
