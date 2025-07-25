; A204936: k!-j!, where (k!,j!) is the least pair of distinct factorials for which n divides k!-j!.
; Submitted by Athlici
; 1,4,18,4,5,18,119,96,18,600,22,96,362856,714,600,96,119,18,114,600,714,22,23,96,600,362856,4320,35280,696,600,3628798,96,5016,714,35280,4320,6227020080,114,362856,600,4920,714,39876480,5016,4320
; Formula: a(n) = -((-binomial(truncate((sqrtint(8*A204931(n))+1)/2),2)+A204931(n))!)+((truncate((sqrtint(8*A204931(n))-1)/2)+2)!)

#offset 1

mov $1,$0
seq $1,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
mov $2,$1
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
seq $0,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
sub $1,$2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
mov $0,$3
add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
