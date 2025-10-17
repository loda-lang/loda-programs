; A082117: Fibonacci sequence (mod 6).
; Submitted by loader3229
; 0,1,1,2,3,5,2,1,3,4,1,5,0,5,5,4,3,1,4,5,3,2,5,1,0,1,1,2,3,5,2,1,3,4,1,5,0,5,5,4,3,1,4,5,3,2,5,1,0,1,1,2,3,5,2,1,3,4,1,5,0,5,5,4,3,1,4,5,3,2,5,1,0,1,1,2,3,5,2,1
; Formula: a(n) = (n%4-(floor(n/2)%2))*(floor(n/4)%2+1)+3*bitxor((n^2)%3,(n%4-(floor(n/2)%2))*(floor(n/4)%2+1)-3*truncate(((n%4-(floor(n/2)%2))*(floor(n/4)%2+1))/3))-3*truncate(((n%4-(floor(n/2)%2))*(floor(n/4)%2+1))/3)-6*truncate(bitxor((n^2)%3,(n%4-(floor(n/2)%2))*(floor(n/4)%2+1)-3*truncate(((n%4-(floor(n/2)%2))*(floor(n/4)%2+1))/3))/2)

mov $1,$0
mov $2,$0
div $2,2
mod $2,2
mov $3,$0
div $3,4
mod $3,2
add $3,1
mod $0,4
sub $0,$2
mul $0,$3
mod $0,3
pow $1,2
mod $1,3
bxo $1,$0
mod $1,2
mul $1,3
add $0,$1
