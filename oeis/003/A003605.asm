; A003605: Unique monotonic sequence of nonnegative integers satisfying a(a(n)) = 3n.
; Submitted by loader3229
; 0,2,3,6,7,8,9,12,15,18,19,20,21,22,23,24,25,26,27,30,33,36,39,42,45,48,51,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156
; Formula: a(n) = (2*floor(n/truncate(3^logint(max(n,1),3)))-2)*(n%truncate(3^logint(max(n,1),3)))-(floor(n/truncate(3^logint(max(n,1),3)))==0)+truncate(3^logint(max(n,1),3))+n

mov $1,$0
max $1,1
log $1,3
mov $2,3
pow $2,$1
mov $4,$0
mod $4,$2
mov $5,$0
div $0,$2
mov $3,$0
equ $3,0
sub $3,$5
mul $0,2
sub $0,2
mul $0,$4
add $0,$2
sub $0,$3
