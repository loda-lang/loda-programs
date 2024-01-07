; A056738: Positions where 2's occur in A056731.
; 1,4,8,13,20,28,37,47,59,72,86,101,117,135,154,174,195,217,240,264,290,317,345,374,404,435,467,500,535,571,608,646,685,725,766,808,851,896,942,989,1037,1086,1136,1187,1239,1292,1346,1402,1459,1517,1576,1636
; Formula: a(n) = truncate((2*A005228(n+1)-2*n)/2)-2

mov $1,$0
add $1,1
mov $2,$1
seq $2,5228 ; Sequence and first differences (A030124) together list all positive numbers exactly once.
mul $0,2
mov $1,$2
mul $1,2
sub $1,$0
mov $0,$1
div $0,2
sub $0,2
