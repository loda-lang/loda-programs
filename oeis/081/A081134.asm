; A081134: Distance to nearest power of 3.
; Submitted by BrandyNOW
; 0,1,0,1,2,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1
; Formula: a(n) = -(2*floor(n/truncate(3^logint(n,3)))-2)*(n%truncate(3^logint(n,3)))-truncate(3^logint(n,3))+n

#offset 1

mov $1,$0
log $1,3
mov $2,3
pow $2,$1
mov $4,$0
mod $4,$2
mov $3,$0
div $3,$2
mul $3,2
sub $3,2
mul $3,$4
add $3,$2
sub $0,$3
