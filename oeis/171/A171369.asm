; A171369: Triangle read by rows, replace 2's with 3's in A169695.
; Submitted by Conan
; 1,3,3,1,3,3,3,3,1,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 2*sqrtint(n-1)+2*sqrtint(n)-4*truncate((sqrtint(n-1)+sqrtint(n)+1)/2)+3

#offset 1

sub $0,1
mov $2,$0
nrt $2,2
add $2,1
add $0,1
mov $1,$0
nrt $1,2
mov $0,$1
add $0,$2
mod $0,2
mul $0,2
add $0,1
