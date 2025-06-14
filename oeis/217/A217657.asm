; A217657: Delete the initial digit in decimal representation of n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9
; Formula: a(n) = -truncate(10^logint(max(n,1),10))*floor(n/truncate(10^logint(max(n,1),10)))+n

mov $1,$0
max $1,1
log $1,10
mov $2,10
pow $2,$1
mov $3,$0
div $3,$2
mul $3,$2
sub $0,$3
