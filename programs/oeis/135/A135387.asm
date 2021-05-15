; A135387: Triangle read by rows, with (2, 1, 0, 0, 0,...) in every column.
; 2,1,2,0,1,2,0,0,1,2,0,0,0,1,2,0,0,0,0,1,2,0,0,0,0,0,1,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,2

cal $0,136157 ; Triangle by columns, (3, 1, 0, 0, 0,...) in every column.
add $0,1
mul $0,2
div $0,4
mov $1,$0
