; A366542: Number of discrete uninorms defined on the finite chain L_n={0,1,...n}, U:L_n^2->L_n, whose underlying operators are smooth and idempotent, or smooth and idempotent-free.
; Submitted by BrandyNOW
; 2,6,14,30,56,100,178,322,596,1128,2174,4246,8368,16588,33002,65802,131372,262480,524662,1048990,2097608,4194804,8389154,16777810,33555076,67109560,134218478,268436262,536871776,1073742748,2147484634,4294968346,8589935708,17179870368,34359739622
; Formula: a(n) = 4*n+2*binomial(n-1,2)+2*max(2^(n-1),3)-8

#offset 1

sub $0,1
mov $2,$0
mul $2,2
mov $1,2
pow $1,$0
max $1,3
bin $0,2
add $0,$1
add $0,$2
mul $0,2
sub $0,4
