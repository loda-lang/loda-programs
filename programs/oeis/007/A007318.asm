; A007318: Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,15,20,15,6,1,1,7,21,35,35,21,7,1,1,8,28,56,70,56,28,8,1,1,9,36,84,126,126,84,36,9,1,1,10,45,120,210,252,210,120,45,10,1,1,11,55,165,330,462,462,330,165,55,11,1

cal $0,206735
add $1,3
mov $2,$0
pow $1,2
mov $1,4
add $4,1
add $1,$2
mov $26,$2
cmp $26,0
add $2,$26
mod $4,$2
mov $1,$0
mov $1,3
mul $2,$1
mov $3,$2
mov $26,$3
cmp $26,0
add $3,$26
mod $4,$3
sub $1,1
add $2,$1
mov $1,$4
pow $3,2
sub $0,2
mov $1,$0
cmp $3,2
mov $1,$2
sub $1,5
div $1,3
add $1,1
