; A303269: Sum of squares of odd digits minus sum of squares of even digits of n.
; Submitted by Simon Strandgaard
; 0,1,-4,9,-16,25,-36,49,-64,81,1,2,-3,10,-15,26,-35,50,-63,82,-4,-3,-8,5,-20,21,-40,45,-68,77,9,10,5,18,-7,34,-27,58,-55,90,-16,-15,-20,-7,-32,9,-52,33,-80,65,25,26,21,34,9,50,-11,74,-39,106,-36,-35,-40,-27

lpb $0
  mov $2,$0
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  pow $2,2
  dif $2,$3
  add $1,$2
lpe
mov $0,$1
