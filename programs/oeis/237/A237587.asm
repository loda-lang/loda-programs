; A237587: Triangle read by rows in which row n lists the first n odd squares in decreasing order.
; 1,9,1,25,9,1,49,25,9,1,81,49,25,9,1,121,81,49,25,9,1,169,121,81,49,25,9,1,225,169,121,81,49,25,9,1,289,225,169,121,81,49,25,9,1,361,289,225,169,121,81,49,25,9,1,441,361,289,225,169,121,81,49,25,9,1

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
bin $0,2
mov $1,$0
mul $1,8
add $1,1
