; A342126: The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the first run of 1's.
; Submitted by Science United
; 0,1,2,3,4,4,6,7,8,8,8,8,12,12,14,15,16,16,16,16,16,16,16,16,24,24,24,24,28,28,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,48,48,48,48,48,48,48,48,56,56,56,56,60,60,62,63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64
; Formula: a(n) = -truncate((4*n-4*truncate(2^(logint(max(n,1),2)+1))+truncate(2^(logint(max(4*truncate(2^(logint(max(n,1),2)+1))-4*n-4,1),2)+1))+2)/4)+n

mov $1,$0
mov $4,$0
max $4,1
log $4,2
add $4,1
mov $5,$0
mov $0,2
pow $0,$4
sub $0,$5
sub $0,1
mul $0,4
mov $2,$0
mov $3,$0
max $3,1
log $3,2
add $3,1
mov $0,2
pow $0,$3
sub $0,$2
sub $0,2
div $0,4
sub $1,$0
mov $0,$1
