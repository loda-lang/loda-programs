; A252077: Numbers n such that the hexagonal number X(n) is equal to the sum of the heptagonal number H(m) and H(m+1) for some m.
; Submitted by Jon Maiga
; 1,769,1108537,1598509225,2305049193553,3323879338593841,4793031701203124809,6911548389255567380377,9966447984274826959378465,14371611081775911219856365793,20723853213472879704205920094681,29883781962216810757553716920163849,43092392865663427639512755592956175217

mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,36
  add $3,$1
  add $2,$3
  sub $2,11
lpe
mov $0,$2
mul $0,12
div $0,16
add $0,1
