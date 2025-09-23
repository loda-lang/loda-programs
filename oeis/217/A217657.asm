; A217657: Delete the initial digit in decimal representation of n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9
; Formula: a(n) = n%truncate(10^logint(max(n,1),10))

mov $1,$0
max $1,1
log $1,10
mov $2,10
pow $2,$1
mod $0,$2
