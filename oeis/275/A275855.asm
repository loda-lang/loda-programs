; A275855: Platinum mean sequence: fixed point of the morphism 0 -> 0001, 1 -> 001.
; Submitted by Owdjim
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0
; Formula: a(n) = -2*truncate((sqrtint((sqrtint(3*n^2)+n-2)*(3*sqrtint(3*n^2)+3*n-6))+sqrtint(3*n^2)+n-2)/2)+sqrtint((sqrtint(3*n^2)+n-2)*(3*sqrtint(3*n^2)+3*n-6))+sqrtint(3*n^2)+n-2

#offset 1

sub $0,3
mov $1,$0
add $0,3
mov $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $1,$2
mov $0,$1
add $0,1
mov $3,$0
mul $3,2
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
mov $0,$3
mod $0,2
