; A345110: a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,1,11,21,31,41,51,61,71,81,91,2,12,22,32,42,52,62,72,82,92,3,13,23,33,43,53,63,73,83,93,4,14,24,34,44,54,64,74,84,94,5,15,25,35,45,55,65,75,85,95,6,16,26,36,46,56,66,76,86
; Formula: a(n) = -10*truncate(10^logint(max(n,1),10))*floor(n/truncate(10^logint(max(n,1),10)))+10*n+floor(n/truncate(10^logint(max(n,1),10)))

mov $1,$0
max $1,1
log $1,10
mov $2,10
pow $2,$1
mov $3,$0
div $3,$2
mul $2,$3
sub $0,$2
mul $0,10
add $0,$3
