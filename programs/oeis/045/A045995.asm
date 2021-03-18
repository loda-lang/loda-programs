; A045995: Rows of Fibonacci-Pascal triangle.
; 1,1,1,1,1,1,1,2,2,1,1,3,8,3,1,1,5,55,55,5,1,1,8,610,6765,610,8,1,1,13,10946,9227465,9227465,10946,13,1,1,21,317811,225851433717,190392490709135,225851433717,317811,21,1,1,34,14930352

mov $3,$0
cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
add $3,1
mov $4,$0
mov $5,18
cal $1,22365 ; Fibonacci sequence beginning 0, 31.
add $3,$0
sub $0,1
sub $1,1
mov $2,1
mov $2,$0
sub $2,1
sub $2,$2
mov $5,135
add $5,$3
add $5,1
mov $5,$0
add $0,5
mov $5,$1
sub $1,30
div $1,31
add $1,1
