; A084500: a(0)=0, after which each n occurs A084506(n) times.
; Submitted by Science United
; 0,1,2,2,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23
; Formula: a(n) = gcd((3*n)!,A084557(n))+truncate(A084557(n)/gcd((3*n)!,A084557(n)))-1

mov $2,2
mul $2,$0
add $2,$0
mov $1,$0
mul $1,-2
add $1,$2
seq $1,84557 ; a(0)=0, after which each n occurs A084556(n) times.
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $2,$1
div $1,$2
add $1,$2
mov $0,$1
sub $0,1
