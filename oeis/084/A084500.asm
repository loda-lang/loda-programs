; A084500: a(0)=0, after which each n occurs A084506(n) times.
; Submitted by Groo
; 0,1,2,2,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,28,28,28,28
; Formula: a(n) = A084557(n)/gcd(A000142(n),A084557(n))+gcd(A000142(n),A084557(n))-1

mov $1,$0
seq $1,84557 ; a(0)=0, after which each n occurs A084556(n) times.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
add $1,$0
mov $0,$1
sub $0,1
