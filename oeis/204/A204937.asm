; A204937: (k(n)!-j(n)!)/n, where (k!,j!) is the least pair of distinct factorials for which n divides k!-j!.
; Submitted by Science United
; 1,2,6,1,1,3,17,12,2,60,2,8,27912,51,40,6,7,1,6,30,34,1,1,4,24,13956,160,1260,24,20,117058,3,152,21,1008,120,168297840,3,9304,15,120,17,927360,114,96,876,77208,2,720,12,14,6978,9037766,80,720,630,2
; Formula: a(n) = truncate((-((-binomial(truncate((sqrtint(8*A204931(n+1))+1)/2),2)+A204931(n+1))!)+((truncate((sqrtint(8*A204931(n+1))-1)/2)+2)!))/gcd(-((-binomial(truncate((sqrtint(8*A204931(n+1))+1)/2),2)+A204931(n+1))!)+((truncate((sqrtint(8*A204931(n+1))-1)/2)+2)!),n))

#offset 1

mov $3,$0
add $3,1
seq $3,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
mov $4,$3
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $3,$4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
add $1,1
seq $1,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
mov $1,$5
add $1,2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$3
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
