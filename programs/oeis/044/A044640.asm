; A044640: Numbers n such that string 0,8 occurs in the base 9 representation of n but not of n+1.
; 89,170,251,332,413,494,575,656,737,809,818,899,980,1061,1142,1223,1304,1385,1466,1538,1547,1628,1709,1790,1871,1952,2033,2114,2195,2267,2276,2357,2438,2519,2600,2681,2762,2843,2924

mul $0,2
mov $2,$0
mov $0,5
add $2,2
mul $0,$2
add $0,1
cal $0,324161 ; Number of zerofree nonnegative integers <= n.
add $0,25
mov $1,$0
sub $1,35
mul $1,9
add $1,89
