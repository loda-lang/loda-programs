; A229297: Number of solutions to x^2 == n (mod 2*n) for 0 <= x < 2*n.
; Submitted by Skillz
; 1,0,1,2,1,0,1,0,3,0,1,2,1,0,1,4,1,0,1,2,1,0,1,0,5,0,3,2,1,0,1,0,1,0,1,6,1,0,1,0,1,0,1,2,3,0,1,4,7,0,1,2,1,0,1,0,1,0,1,2,1,0,3,8,1,0,1,2,1,0,1,0,1,0,5,2,1,0,1,4
; Formula: a(n) = -2*truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)*truncate((truncate((n-1)/truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2))+1)/(2*truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)))+truncate((n-1)/truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2))+1

#offset 1

sub $0,1
max $3,$0
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $1,$2
add $1,1
pow $1,2
mul $1,4
nrt $1,2
div $1,2
div $0,$1
add $0,1
mul $1,2
mod $0,$1
