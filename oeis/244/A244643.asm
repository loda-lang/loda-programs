; A244643: Number of cells with state 1 at n-th stage in some 2D reversible second order cellular automata (see comments for precise definition).
; Submitted by Simon Strandgaard
; 0,1,4,5,16,9,20,21,64,25,36,29,80,41,84,85,256,89,100,61,144,65,116,109,320,121,164,125,336,169,340,341,1024,345,356,189,400,161,244,205,576,209,260,181,464,225,436,429,1280,441,484,285,656,289,500,461,1344,505,676,509,1360,681,1364,1365,4096,1369,1380,701,1424,545,756,589,1600,561,644,405,976,449,820,781

#offset -1

mov $2,2
mov $3,1
add $0,1
mul $0,4
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,4
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $2,$1
  add $1,$3
lpe
mov $0,$1
dif $0,4
