; A208995: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and first differences in -n..n.
; 2,7,16,33,58,95,144,209,290,391,512,657,826,1023,1248,1505,1794,2119,2480,2881,3322,3807,4336,4913,5538,6215,6944,7729,8570,9471,10432,11457,12546,13703,14928,16225,17594,19039,20560,22161,23842,25607,27456,29393

mov $5,$0
add $0,$0
mov $2,$0
add $3,$0
lpb $2,1
  mov $0,$2
  mov $4,$0
  lpb $4,1
    sub $4,$3
    add $1,$2
    sub $4,4
    sub $1,$4
  lpe
  mov $3,0
  sub $2,1
lpe
lpb $5,1
  add $1,2
  sub $5,1
lpe
add $1,2
