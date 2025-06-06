; A316830: Replace successive blocks of length 3 in the Thue-Morse sequence A010060 with their decimal equivalents.
; Submitted by loader3229
; 3,2,3,1,3,2,2,6,3,2,3,1,3,1,5,1,3,2,3,1,3,2,2,6,3,2,2,6,4,6,2,6,3,2,3,1,3,2,2,6,3,2,3,1,3,1,5,1,3,2,3,1,3,1,5,1,4,5,5,1,3,1,5,1,3,2,3,1,3,2,2,6,3,2,3,1,3,1,5,1
; Formula: a(n) = 4*sumdigits(3*n-3,2)*sign(3*n-3)+2*sumdigits(3*n-2,2)*sign(3*n-2)+sumdigits(3*n-1,2)*sign(3*n-1)-2*truncate((sumdigits(3*n-1,2)*sign(3*n-1))/2)-4*truncate((sumdigits(3*n-2,2)*sign(3*n-2))/2)-8*truncate((sumdigits(3*n-3,2)*sign(3*n-3))/2)

#offset 1

sub $0,1
mul $0,3
mov $1,$0
mov $2,$0
add $2,2
dgs $2,2
mod $2,2
dgs $0,2
mod $0,2
mul $0,2
add $1,1
dgs $1,2
mod $1,2
add $0,$1
mul $0,2
add $0,$2
