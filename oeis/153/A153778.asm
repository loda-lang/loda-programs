; A153778: Binary sequence constructed like a Stern-Brocot tree between 0 and 1, where XOR is applied instead of the mediant operation.
; Submitted by shiva
; 1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
; Formula: a(n) = ((n%truncate(2^logint(n,2)))%3+1)%2

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$0
mod $3,$2
mod $3,3
mov $0,$3
add $0,1
mod $0,2
