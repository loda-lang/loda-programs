; A268905: Number of 2 X n 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two exactly once.
; 0,36,168,696,2664,9720,34344,118584,402408,1347192,4461480,14644152,47711592,154472184,497428776,1594323000,5089079016,16185567096,51311691432,162200044728,511395045480,1608569870328,5048863812648,15816054042936,49456549943784,154394813276280,481259930163624,1498006261495224,4656698197498728

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  cal $1,268622 ; Number of n X 2 0..2 arrays with some element plus some horizontally or vertically adjacent neighbor totalling two no more than once.
  div $0,$1
lpe
div $1,3
mul $1,12
