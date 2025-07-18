; A154537: Triangle T(n,m) read by rows: let p(n,x) = exp(-x) * Sum_{m >= 0} (2*m + 1)^n * x^m/m!; then T(n,m) = [x^m] p(n,x).
; Submitted by iBezanilla
; 1,1,2,1,8,4,1,26,36,8,1,80,232,128,16,1,242,1320,1360,400,32,1,728,7084,12160,6320,1152,64,1,2186,36876,99288,81200,25312,3136,128,1,6560,188752,768768,929376,440832,91392,8192,256,1,19682,956880,5758880,9901920,6707904,2069760,305664,20736,512
; Formula: a(n) = truncate(A145901(n)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))

mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
seq $1,145901 ; Triangle of f-vectors of the simplicial complexes dual to the permutohedra of type B_n.
div $1,$2
mov $0,$1
