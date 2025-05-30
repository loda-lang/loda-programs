; A120701: Number of unit circles which fit touching a circle of radius n-1, i.e., with their centers on a circle of radius n.
; Submitted by BlisteringSheep
; 2,6,9,12,15,18,21,25,28,31,34,37,40,43,47,50,53,56,59,62,65,69,72,75,78,81,84,87,91,94,97,100,103,106,109,113,116,119,122,125,128,131,135,138,141,144,147,150,153,157,160,163,166,169,172,175,179,182,185,188,191,194,197,201,204,207,210,213,216,219,223,226,229,232,235,238,241,245,248,251
; Formula: a(n) = 4*n-max(floor((97*n)/113),1)-1

#offset 1

mov $1,97
mul $1,$0
div $1,113
max $1,1
mul $0,4
sub $0,1
sub $0,$1
