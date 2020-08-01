; A231104: Number of n X 4 0..3 arrays x(i,j) with each element horizontally or antidiagonally next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; 0,6,48,438,3936,35430,318864,2869782,25828032,232452294,2092070640,18828635766,169457721888,1525119496998,13726075472976,123534679256790,1111812113311104,10006309019799942

mov $2,3
pow $2,$0
pow $2,2
mov $1,$2
add $1,1
div $1,5
mul $1,6
div $1,4
mul $1,2
