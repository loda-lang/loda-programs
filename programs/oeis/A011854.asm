; A011854: a(n) = floor(binomial(n,8)/8).
; 0,0,0,0,0,0,0,0,0,1,5,20,61,160,375,804,1608,3038,5469,9447,15746,25436,39971,61289,91933,135196,195284,277509,388513,536518,731615,986090,1314787,1735519,2269525,2941977

mov $2,$0
mov $0,1
mov $3,$2
bin $3,8
mov $4,$0
div $3,8
add $3,$4
add $3,7
mov $1,$3
sub $1,8
