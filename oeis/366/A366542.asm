; A366542: Number of discrete uninorms defined on the finite chain L_n={0,1,...n}, U:L_n^2->L_n, whose underlying operators are smooth and idempotent, or smooth and idempotent-free.
; Submitted by BrandyNOW
; 2,6,14,30,56,100,178,322,596,1128,2174,4246,8368,16588,33002,65802,131372,262480,524662,1048990,2097608,4194804,8389154,16777810,33555076,67109560,134218478,268436262,536871776,1073742748,2147484634,4294968346,8589935708,17179870368,34359739622
; Formula: a(n) = n*(n+1)+max(2^n-6,0)

#offset 1

mov $1,2
pow $1,$0
trn $1,6
mov $2,$0
add $2,1
mul $0,$2
add $0,$1
