; A057944: Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
; Submitted by Skillz
; 0,1,1,3,3,3,6,6,6,6,10,10,10,10,10,15,15,15,15,15,15,21,21,21,21,21,21,21,28,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,66,78,78
; Formula: a(n) = binomial(truncate((sqrtint(8*n+1)+1)/2),2)

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
bin $0,2
