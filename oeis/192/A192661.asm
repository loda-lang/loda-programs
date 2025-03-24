; A192661: Floor-Sqrt transform of central Stirling numbers of the second kind (A007820).
; Submitted by treaclepumpkin
; 1,1,2,9,41,206,1150,7023,46279,325845,2432608,19138508,157893016,1360356046,12197663221,113489506443,1092914231524,10869407462093,111421588497433,1175241503062627,12735340966302227,141585732942425447,1612917155538690101
; Formula: a(n) = sqrtint(truncate(A344397(2*n)/A000142(n)))

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,2
seq $1,344397 ; a(n) = Stirling2(n, floor(n/2)) * floor(n/2)!.
div $1,$0
add $2,$1
nrt $2,2
mov $0,$2
