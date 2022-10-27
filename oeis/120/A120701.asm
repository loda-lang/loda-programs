; A120701: Number of unit circles which fit touching a circle of radius n-1, i.e., with their centers on a circle of radius n.
; 2,6,9,12,15,18,21,25,28,31,34,37,40,43,47,50,53,56,59,62,65,69,72,75,78,81,84,87,91,94,97,100,103,106,109,113,116,119,122,125,128,131,135,138,141,144,147,150,153,157,160,163,166,169,172,175,179,182,185,188
; Formula: a(n) = (22*n)/7+gcd(max(1-(22*n)/7,0),2)+1

mul $0,2
mov $2,11
mul $2,$0
div $2,7
mov $1,1
trn $1,$2
gcd $1,2
add $1,$2
add $1,1
mov $0,$1
