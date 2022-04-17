; A065450: Make an infinite chessboard from the squares in the first quadrant; sequence gives number of squares a knight can reach in n moves starting at the origin.
; Submitted by Jamie Morken(w4)
; 1,2,10,22,37,54,76,100,129,160,196,234,277,322,372,424,481,540,604,670,741,814,892,972,1057,1144,1236,1330,1429,1530,1636,1744,1857,1972,2092,2214,2341,2470,2604,2740,2881,3024,3172,3322,3477,3634,3796,3960

lpb $0
  mov $2,$0
  seq $2,47883 ; Squares on unbounded chessboard for which the least number of knight's moves from corner (0,0) is n.
  sub $0,2
  add $1,$2
lpe
add $1,$0
mov $0,$1
add $0,1
