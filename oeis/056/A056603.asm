; A056603: Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
; Submitted by Jamie Morken(w4)
; 1,2,6,6,30,210,210,210,2310,30030,30030,510510,9699690,223092870,223092870,223092870,6469693230,200560490130,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410

seq $0,181062 ; Prime powers minus 1.
seq $0,83907 ; a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
