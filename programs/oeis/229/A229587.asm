; A229587: Number of defective 3-colorings of a 2 X n 0..2 array connected horizontally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..2 order
; 0,6,28,116,444,1620,5724,19764,67068,224532,743580,2440692,7951932,25745364,82904796,265720500,848179836,2697594516,8551948572,27033340788,85232507580,268094978388,841477302108,2636009007156,8242758323964,25732468879380,80209988360604,249667710249204,776116366249788,2409688805255892,7473085535287260

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  cal $1,268622 ; Number of n X 2 0..2 arrays with some element plus some horizontally or vertically adjacent neighbor totalling two no more than once.
  div $0,$1
lpe
div $1,3
mul $1,2
