; A140716: Blocky integers, i.e., integers n > 1 such that there is a run of n consecutive integer squares the average of which is a square.
; 7,25,31,49,55,73,79,97,103,121,127,145,151,169,175,193,199,217,223,241,247,265,271,289,295,313,319,337,343,361,367,385,391,409,415,433,439,457,463,481,487,505,511,529,535,553,559,577,583

mov $2,$0
add $2,1
mov $3,$0
add $3,2
mod $0,2
add $2,$0
mov $4,$3
add $4,4
mov $5,$2
add $5,$4
add $5,2
mov $1,$5
sub $1,9
mul $1,6
add $1,7
