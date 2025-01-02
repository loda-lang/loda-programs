; A008835: Largest 4th power dividing n.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16
; Formula: a(n) = (truncate(max(0,truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)-1)/A019554(max(0,truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)-1)+1))+1)^4

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
mul $0,4
nrt $0,2
div $0,2
sub $0,1
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $0,$3
add $0,1
pow $0,4
