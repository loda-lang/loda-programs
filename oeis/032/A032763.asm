; A032763: Take list of even numbers, move left digit of each term to end of previous term.
; Submitted by loader3229
; 0,2,4,6,8,1,1,21,41,61,82,2,22,42,62,83,3,23,43,63,84,4,24,44,64,85,5,25,45,65,86,6,26,46,66,87,7,27,47,67,88,8,28,48,68,89,9,29,49,69,81,1,21,41,61,81,101,121,141,161,181,201,221,241,261,281,301,321,341,361,381,401,421,441,461,481,501,521,541,561
; Formula: a(n) = -10*truncate((2*n-2)/(10^logint(max(2*n-2,1),10)))*10^logint(max(2*n-2,1),10)+20*n+floor((2*n)/(10^logint(max(2*n,1),10)))-20

mov $1,$0
sub $1,1
mul $1,2
mul $0,2
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
