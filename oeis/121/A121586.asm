; A121586: Number of columns in all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Orange Kid
; 1,1,3,13,70,446,3276,27252,253296,2602224,29288160,358457760,4740577920,67375532160,1024208720640,16583626886400,284953145702400,5178968115148800,99268112350310400,2001336861359001600

mov $1,1
mov $2,$0
lpb $0
  mul $2,$0
  sub $2,$1
  mul $1,$0
  sub $0,1
lpe
add $2,$1
mov $0,$2
