; A104974: A Fredholm-Rueppel triangle.
; 1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
cal $0,129760 ; Bitwise AND of binary representation of n-1 and n.
mov $1,$0
cmp $1,0
