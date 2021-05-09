; A115514: Triangle read by rows: row n >= 1 lists first n positive members of A004526 (integers repeated) in decreasing order.
; 1,1,1,2,1,1,2,2,1,1,3,2,2,1,1,3,3,2,2,1,1,4,3,3,2,2,1,1,4,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,5,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,6,6,5,5,4,4,3,3,2,2,1,1,7,6,6,5,5,4,4,3,3,2,2,1,1,7,7,6,6,5,5,4,4,3,3,2,2,1,1

mul $0,2
lpb $0
  sub $0,1
  add $1,2
  sub $0,$1
lpe
div $1,2
add $1,9
sub $1,$0
sub $1,5
mul $1,2
div $1,8
