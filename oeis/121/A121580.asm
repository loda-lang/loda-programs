; A121580: Number of cells in column 1 of all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by loader3229
; 1,3,11,53,317,2237,18077,164237,1656077,18348557,221561357,2895986957,40737113357,613623026957,9854521894157,168083120422157,3034505335078157,57810369261862157,1159018646647078157
; Formula: a(n) = truncate((n*b(n)-c(n))/2), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -b(n-1)+c(n-1), c(2) = -2, c(1) = -1, c(0) = 0

#offset 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  sub $2,$1
  mul $1,$3
  add $3,1
lpe
mul $2,-1
sub $3,1
mul $1,$3
add $1,$2
mov $0,$1
div $0,2
