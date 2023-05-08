; A128139: Triangle read by rows: matrix product A004736 * A128132.
; Submitted by Science United
; 1,1,2,1,3,3,1,4,5,4,1,5,7,7,5,1,6,9,10,9,6,1,7,11,13,13,11,7,1,8,13,16,17,16,13,8,1,9,15,19,21,21,19,15,9,1,10,17,22,25,26,25,22,17,10

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
mul $1,$0
mov $0,$1
add $0,1
