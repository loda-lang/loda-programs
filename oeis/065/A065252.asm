; A065252: The sequence A065251 reduced modulo 3 (i.e., replace every -1 with 2).
; Submitted by loader3229
; 1,1,0,1,0,2,1,1,0,2,1,0,2,1,0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0
; Formula: a(n) = ((2*n+1)%truncate(2^logint(2*n+1,2)))%3

#offset 1

mul $0,2
add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$0
mod $3,$2
mod $3,3
mov $0,$3
