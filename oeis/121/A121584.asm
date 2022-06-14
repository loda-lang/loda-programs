; A121584: Number of cells in columns 1 and 2 of all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Christian Krause
; 1,4,18,93,569,4074,33336,306035,3111771,34708944,421407314,5533007841,78125977725,1180594364966,19012215609564,325058642549919,5880810783960431,112243265407073100,2254038189505807926

add $0,1
mov $1,-1
mov $2,$0
mul $2,2
lpb $0
  mul $2,$0
  sub $2,$1
  sub $2,$0
  sub $0,1
  sub $1,$0
lpe
mov $0,$2
div $0,2
