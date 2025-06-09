; A161983: Irregular triangle read by rows: the group of 2n + 1 integers starting at A014105(n).
; Submitted by loader3229
; 0,3,4,5,10,11,12,13,14,21,22,23,24,25,26,27,36,37,38,39,40,41,42,43,44,55,56,57,58,59,60,61,62,63,64,65,78,79,80,81,82,83,84,85,86,87,88,89,90,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,136,137
; Formula: a(n) = sqrtint(n)*(sqrtint(n)+1)+n

mov $1,$0
nrt $1,2
mov $2,1
add $2,$1
mul $1,$2
add $1,$0
mov $0,$1
