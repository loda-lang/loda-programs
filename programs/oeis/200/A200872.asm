; A200872: Number of 0..n arrays x(0..3) of 4 elements without any interior element greater than both neighbors or less than both neighbors.
; 10,37,94,195,356,595,932,1389,1990,2761,3730,4927,6384,8135,10216,12665,15522,18829,22630,26971,31900,37467,43724,50725,58526,67185,76762,87319,98920,111631,125520,140657,157114,174965,194286,215155,237652,261859

mov $6,$0
add $0,1
mov $2,$0
mul $0,4
mov $3,$2
bin $2,4
mul $3,$0
add $3,$2
mul $3,2
sub $3,4
mov $1,$3
add $1,6
mov $5,$6
mul $5,$6
add $1,$5
mul $5,$6
mov $4,$5
mul $4,2
add $1,$4
