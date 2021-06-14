; A056738: Positions where 2's occur in A056731.
; 1,4,8,13,20,28,37,47,59,72,86,101,117,135,154,174,195,217,240,264,290,317,345,374,404,435,467,500,535,571,608,646,685,725,766,808,851,896,942,989,1037,1086,1136,1187,1239,1292,1346,1402,1459,1517,1576,1636

mov $1,$0
add $0,1
cal $0,109592 ; Sequence and first differences include all even numbers exactly once and no odd numbers.
mul $1,2
sub $0,$1
mov $1,$0
div $1,2
sub $1,2
