; A154959: Triangle read by rows. Signed version of A008277.
; Submitted by DukeBox
; 1,-1,1,-1,-3,1,-1,-7,-6,1,-1,-15,-25,-10,1,-1,-31,-90,-65,-15,1,-1,-63,-301,-350,-140,-21,1,-1,-127,-966,-1701,-1050,-266,-28,1,-1,-255,-3025,-7770,-6951,-2646,-462,-36,1
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate((-1)^sqrtnint(-n+binomial(truncate((sqrtint(8*n)+3)/2),2),7))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
nrt $2,7
sub $0,1
mov $1,-1
pow $1,$2
mov $3,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $4,$3
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $3,$4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$3
mul $0,$1
