; A007538: A self-generating sequence: there are a(n) 3's between successive 2's.
; Submitted by omegaintellisys
; 2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3
; Formula: a(n) = 3*n-2*truncate((3*n+sqrtint((3*n+sqrtint(3*n^2)-4)*(9*n+3*sqrtint(3*n^2)-12))+sqrtint(3*n^2)-4)/2)+sqrtint((3*n+sqrtint(3*n^2)-4)*(9*n+3*sqrtint(3*n^2)-12))+sqrtint(3*n^2)-2

#offset 1

sub $0,3
mov $1,$0
mul $1,2
add $0,3
mov $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
add $1,$2
mov $0,$1
add $0,2
mov $3,$0
mul $3,2
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
mov $0,$3
mod $0,2
add $0,2
