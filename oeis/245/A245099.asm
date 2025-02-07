; A245099: Triangle read by rows: T(n,k) = A024916(k)*A002865(n-k).
; Submitted by owensse
; 1,0,4,1,0,8,1,4,0,15,2,4,8,0,21,2,8,8,15,0,33,4,8,16,15,21,0,41,4,16,16,30,21,33,0,56,7,16,32,30,42,33,41,0,69,8,28,32,60,42,66,41,56,0,87,12,32,56,60,84,66,82,56,69,0,99,14,48,64
; Formula: a(n) = A002865(A025675(A061579(n-1)+1))*truncate(A243980(A025669(A061579(n-1)+1)+1)/4)

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $1,$0
add $1,1
seq $1,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
add $1,1
seq $1,243980 ; Four times the sum of all divisors of all positive integers <= n.
div $1,4
add $0,1
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
mul $0,$1
