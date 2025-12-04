; A121580: Number of cells in column 1 of all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Katja
; 1,3,11,53,317,2237,18077,164237,1656077,18348557,221561357,2895986957,40737113357,613623026957,9854521894157,168083120422157,3034505335078157,57810369261862157,1159018646647078157

#offset 1

mov $1,$0
lpb $0
  mul $1,$0
  add $1,1
  sub $0,1
lpe
mov $0,$1
div $0,2
