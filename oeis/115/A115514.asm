; A115514: Triangle read by rows: row n >= 1 lists first n positive members of A004526 (integers repeated) in decreasing order.
; Submitted by Jamie Morken(s1)
; 1,1,1,2,1,1,2,2,1,1,3,2,2,1,1,3,3,2,2,1,1,4,3,3,2,2,1,1,4,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,5,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,6,6,5,5,4,4,3,3,2,2,1,1,7,6,6,5,5,4,4,3,3,2,2,1,1,7,7,6,6,5,5,4,4,3

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
div $2,2
mov $0,$2
add $0,1
