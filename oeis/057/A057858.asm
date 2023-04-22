; A057858: Number of residue classes modulo n-th primorial number which contain only composite numbers.
; Submitted by [SG]KidDoesCrunch
; 0,0,2,19,158,1825,24264,418343,8040802,186597501,5447823140,169904387719,6317118448398,260105476071197
; Formula: a(n) = A016035(2*(A102476(max(n-1,0)+2)/4)-1)/2-max(n-1,0)

trn $0,1
mov $1,$0
add $0,2
seq $0,102476 ; Least modulus with 2^n square roots of 1.
div $0,4
mul $0,2
sub $0,1
seq $0,16035 ; a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
div $0,2
sub $0,$1
