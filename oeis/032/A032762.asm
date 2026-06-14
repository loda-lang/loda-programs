; A032762: Take list of integers n >= 0, move left digit of each term to end of previous term.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,1,1,11,21,31,41,51,61,71,81,92,2,12,22,32,42,52,62,72,82,93,3,13,23,33,43,53,63,73,83,94,4,14,24,34,44,54,64,74,84,95,5,15,25,35,45,55,65,75,85,96,6,16,26,36,46,56,66,76,86,97,7,17,27,37,47,57,67,77,87
; Formula: a(n) = -10*truncate((n-1)/(10^logint(max(n-1,1),10)))*10^logint(max(n-1,1),10)+10*n+floor(n/(10^logint(max(n,1),10)))-10

mov $1,$0
sub $1,1
mov $2,$0
max $2,1
log $2,10
mov $3,10
pow $3,$2
mov $4,$1
max $4,1
log $4,10
mov $5,10
pow $5,$4
mod $1,$5
mul $1,10
div $0,$3
add $0,$1
