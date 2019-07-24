; A219498: Number of n X 4 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 4 array.
; 4,7,18,35,58,88,126,173,230,298,378,471,578,700,838,993,1166,1358,1570,1803,2058,2336,2638,2965,3318,3698,4106,4543,5010,5508,6038,6601,7198,7830,8498,9203,9946,10728,11550,12413,13318,14266,15258,16295,17378

add $1,1
mov $5,6
sub $5,3
add $1,$0
lpb $0,1
  add $4,1
  add $1,3
  sub $0,1
  add $2,$1
  mov $1,$0
  sub $5,5
  add $3,$4
  add $5,$2
  add $1,5
  add $5,$3
  mov $2,2
lpe
sub $3,2
add $5,$3
add $5,6
sub $2,3
mov $1,$5
sub $1,5
