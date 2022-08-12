; A245978: Index sequence for limit-reversing the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2,...) using initial block (s(2),s(3)) = (2,2).
; Submitted by shiva
; 3,8,11,16,21,29,37,42,50,63,71,84,92,105,118,126,139,152,173,194,207,228,249,262,283,296,317,338,351,372,406,427,461,482,516,550,571,605,626,660,694,715,749,783,804,838,859,893,927,948,982,1016,1071,1126

mov $1,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,245979 ; First differences of A245978.
  add $1,$2
lpe
add $1,1
mov $0,$1
