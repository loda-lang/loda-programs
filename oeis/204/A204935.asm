; A204935: The number j! such that n divides k!-j!>0, where k is the least positive integer for which such a j exists.
; Submitted by Athlici
; 1,2,6,2,1,6,1,24,6,120,2,24,24,6,120,24,1,6,6,120,6,2,1,24,120,24,720,5040,24,120,2,24,24,6,5040,720,720,6,24,120,120,6,40320,24,720,24,24,24,5040,120,6,24,2,720,720,5040,6,24,2,120,40320,2,5040
; Formula: a(n) = (-binomial(truncate((sqrtint(8*A204931(n))+1)/2),2)+A204931(n))!

#offset 1

seq $0,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
