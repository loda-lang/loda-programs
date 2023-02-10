; A110854: A155750(n)-A155067(n) = prime(2n+2)-prime(2n+1)-prime(2n)+prime(2n-1).
; Submitted by PDW
; 1,0,0,4,0,-4,4,-4,2,2,0,-2,0,0,0,-2,0,4,0,-4,0,0,10,-10,4,4,-4,-4,2,6,-6,0,2,-4,4,0,-2,4,0,-6,0,2,4,-6,10,-8,0,8,6,-8,-4,0,0,-4,4,-4,8,-6,2,6,-6,4,0,-4,-2,2,2,6,-2,-2,-6,6,-6,0,0,0,0,6,-6,2,-2,2,0,-2,-2,0,8,0,-4,-2,0,2,0,16,-12,0,-4,6,-6,-4
; Formula: a(n) = -A000040(2*n+1)+A000040(2*n)+A013632(A000040(2*n+2))

mul $0,2
mov $1,$0
add $1,1
mov $2,$1
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
seq $2,40 ; The prime numbers.
sub $2,$1
seq $0,40 ; The prime numbers.
sub $0,$2
