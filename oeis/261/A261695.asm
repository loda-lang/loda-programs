; A261695: First differences of A256534.
; 0,4,12,12,36,12,36,60,84,12,36,60,84,108,132,156,180,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,396,420,444,468,492,516,540,564,588,612,636,660,684,708,732,756,12,36,60,84,108

lpb $0
  mov $1,$0
  min $0,1
  sub $1,$0
  seq $1,241717 ; The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in the largest pile is n.
  div $0,8
lpe
mul $1,4
mov $0,$1
