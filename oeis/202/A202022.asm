; A202022: Characteristic functions of repdigit numbers in decimal representation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = (n%floor(truncate(10^(logint(max(n,1),10)+1))/9))==0

mov $1,$0
max $1,1
log $1,10
add $1,1
mov $2,10
pow $2,$1
div $2,9
mod $0,$2
equ $0,0
