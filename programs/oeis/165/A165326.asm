; A165326: a(0)=a(1)=1, a(n) = -a(n-1) for n > 1.
; 1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1

mov $2,2
trn $0,1
mod $0,2
sub $2,$0
sub $2,2
mov $1,$2
mul $1,2
add $1,1
