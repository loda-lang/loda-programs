; A208995: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and first differences in -n..n.
; 2,7,16,33,58,95,144,209,290,391,512,657,826,1023,1248,1505,1794,2119,2480,2881,3322,3807,4336,4913,5538,6215,6944,7729,8570,9471,10432,11457,12546,13703,14928,16225,17594,19039,20560,22161,23842,25607,27456,29393

mov $2,$0
mov $3,$0
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
  lpe
  lpb $4
    add $1,2
    sub $4,1
  lpe
  sub $2,1
  add $0,$2
  sub $2,1
lpe
add $1,2
lpb $3
  add $1,3
  sub $3,1
lpe
