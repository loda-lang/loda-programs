; A204937: (k(n)!-j(n)!)/n, where (k!,j!) is the least pair of distinct factorials for which n divides k!-j!.
; Submitted by Science United
; 1,2,6,1,1,3,17,12,2,60,2,8,27912,51,40,6,7,1,6,30,34,1,1,4,24,13956,160,1260,24,20,117058,3,152,21,1008,120,168297840,3,9304,15,120,17,927360,114,96,876,77208,2,720,12,14,6978,9037766,80,720,630,2
; Formula: a(n) = (-A000142(A131818(A204931(n))-1)+A204934(n))/gcd(-A000142(A131818(A204931(n))-1)+A204934(n),n+1)

mov $3,$0
seq $3,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
seq $3,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $3,1
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
seq $1,204934 ; Least k! such that n divides k!-j! for some j<k.
sub $1,$3
mov $2,$1
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
