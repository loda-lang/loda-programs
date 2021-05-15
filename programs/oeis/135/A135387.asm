; A135387: Triangle read by rows, with (2, 1, 0, 0, 0,...) in every column.
; 2,1,2,0,1,2,0,0,1,2,0,0,0,1,2,0,0,0,0,1,2,0,0,0,0,0,1,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,2

mul $0,2
cal $0,179753 ; Integers (2k)-1..0 followed by integers (2k)+1..0 and so on.
mov $1,10
add $1,$0
pow $0,2
trn $1,$0
div $1,4
