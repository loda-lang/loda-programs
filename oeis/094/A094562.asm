; A094562: Initial decimal digit of fractional part of Pi*n, Pi=3.1415...
; Submitted by Cruncher Pete
; 1,2,4,5,7,8,9,1,2,4,5,6,8,9,1,2,4,5,6,8,9,1,2,3,5,6,8,9,1,2,3,5,6,8,9,0,2,3,5,6,8,9,0,2,3,5,6,7,9,0,2,3,5,6,7,9,0,2,3,4,6,7,9,0,2,3,4,6,7,9,0,1,3,4,6,7,9,0,1,3
; Formula: a(n) = floor((160*n)/113)%10

#offset 1

mul $0,8
mov $1,20
mul $1,$0
div $1,113
mov $0,$1
mod $0,10
