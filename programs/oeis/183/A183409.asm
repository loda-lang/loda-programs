; A183409: Number of n X 2 binary arrays with each sum of a(1..i,1..j) no greater than i*j/2 and rows and columns in nondecreasing order.
; 2,5,8,15,21,34,44,65,80,111,132,175,203,260,296,369,414,505,560,671,737,870,948,1105,1196,1379,1484,1695,1815,2056,2192,2465,2618,2925,3096,3439,3629,4010,4220,4641,4872,5335,5588,6095,6371,6924,7224,7825,8150

add $0,2
mov $1,$0
mov $2,$0
div $0,2
add $1,1
sub $1,$0
sub $2,$0
mul $2,$0
add $2,2
mul $1,$2
sub $1,6
div $1,2
add $1,2
