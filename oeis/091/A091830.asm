; A091830: a(1)=1; a(2n)=(a(n)+1) mod 2, a(2n+1)=a(2n)+1.
; Submitted by loader3229
; 1,0,1,1,2,0,1,0,1,1,2,1,2,0,1,1,2,0,1,0,1,1,2,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,0,1,1,2,1,2,0,1,1,2,0,1,0,1,1,2,0,1,1,2,1,2,0,1,0

#offset 1

mov $1,$0
dgs $1,2
mov $2,$0
mod $2,2
log $0,2
add $0,$1
sub $0,$2
mod $0,2
add $0,$2
