; A145917: Triangle read by rows: to get n-th row, start with -4n and successively add 5, 7, 9, 11, 13, ... until reaching a square.
; Submitted by Simon Strandgaard
; 0,-4,1,-8,-3,4,-12,-7,0,9,-16,-11,-4,5,16,-20,-15,-8,1,12,25,-24,-19,-12,-3,8,21,36,-28,-23,-16,-7,4,17,32,49,-32,-27,-20,-11

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mul $2,4
pow $0,2
sub $0,$2
