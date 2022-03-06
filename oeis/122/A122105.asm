; A122105: Sum of the bottom levels of all columns in all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Simon Strandgaard
; 0,0,0,1,11,101,932,9080,94852,1066644,12905784,167622984,2330016768,34551794304,544873631616,9110134903680,161038110977280,3001678242428160,58853489050759680,1211082030609016320,26101332373130496000,588033071962511616000

mov $2,1
lpb $0
  add $3,$4
  add $4,$2
  mul $2,$0
  sub $0,1
  mov $1,$3
  mul $3,$0
  sub $3,$4
  mul $4,$0
lpe
mov $0,$1
