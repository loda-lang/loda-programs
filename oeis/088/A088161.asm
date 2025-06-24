; A088161: n rotated one binary place to the right less n rotated one binary place to the left.
; Submitted by Coleslaw
; 0,0,0,0,1,3,-2,0,3,9,0,6,-3,3,-6,0,7,21,4,18,1,15,-2,12,-5,9,-8,6,-11,3,-14,0,15,45,12,42,9,39,6,36,3,33,0,30,-3,27,-6,24,-9,21,-12,18,-15,15,-18,12,-21,9,-24,6,-27,3,-30,0,31,93,28,90,25,87,22,84,19,81,16,78,13,75,10,72
; Formula: a(n) = truncate(2^logint(max(n,1),2))*(n%2)-2*n+floor(n/2)+truncate(2^logint(2*n+1,2))-1

mov $1,$0
mul $1,2
add $1,1
mov $3,$1
log $3,2
mov $4,2
pow $4,$3
mov $5,$0
max $5,1
log $5,2
mov $6,2
pow $6,$5
sub $1,$4
mov $2,$0
mod $2,2
mul $2,$6
div $0,2
add $0,$2
sub $0,$1
