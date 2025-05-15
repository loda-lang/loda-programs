; A010381: Squares mod 19.
; Submitted by loader3229
; 0,1,4,5,6,7,9,11,16,17
; Formula: a(n) = floor(n/truncate(3^logint(n,3)))*(n%truncate(3^logint(n,3))+truncate(3^logint(n,3)))+truncate(3^logint(n,3))-2

#offset 1

mov $1,$0
log $1,3
mov $2,3
pow $2,$1
mov $3,$0
mod $3,$2
add $3,$2
div $0,$2
mul $0,$3
add $0,$2
sub $0,2
