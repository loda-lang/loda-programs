; A232266: Triangle where T(n,k) = number of compositions of n^2 - k^2 into sums of squares for k=0..n, n>=0, as read by rows.
; Submitted by skildude
; 1,1,1,2,1,1,11,7,3,1,124,88,30,5,1,2870,2024,710,124,11,1,133462,94137,33033,5767,502,22,1,12477207,8800750,3088365,539192,46832,2024,43,1,2344649612,1653790807,580347968,101321507,8800750,380315,8176,88,1,885591183971,624648802700,219201637352,38269865019,3324109524,143647802,3088365,33033,175,1
; Formula: a(n) = A006456((-binomial(truncate((sqrtint(8*min(n,105)+8)-1)/2),2)+min(n,105))*(2*truncate((sqrtint(8*min(n,105)+8)-1)/2)-min(n,105)+binomial(truncate((sqrtint(8*min(n,105)+8)-1)/2),2)))

min $0,105
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mul $1,2
sub $1,$0
mul $0,$1
seq $0,6456 ; Number of compositions (ordered partitions) of n into squares.
