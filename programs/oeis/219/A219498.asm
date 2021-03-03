; A219498: Number of n X 4 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 4 array.
; 4,7,18,35,58,88,126,173,230,298,378,471,578,700,838,993,1166,1358,1570,1803,2058,2336,2638,2965,3318,3698,4106,4543,5010,5508,6038,6601,7198,7830,8498,9203,9946,10728,11550,12413,13318,14266,15258,16295,17378

mov $1,3
mov $5,1
add $5,$0
lpb $0,1
  sub $0,1
  trn $1,5
  add $5,3
  add $2,$5
  add $1,$2
  mov $2,2
  add $4,1
  add $3,$4
  add $1,$3
  mov $5,$0
  add $5,5
lpe
trn $3,2
add $1,$3
add $1,1
