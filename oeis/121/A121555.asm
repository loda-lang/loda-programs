; A121555: Number of 1-cell columns in all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Christian Krause
; 1,2,7,32,178,1164,8748,74304,704016,7362720,84255840,1047358080,14054739840,202514376960,3118666924800,51119166873600,888640952371200,16330301780889600,316322420114534400,6441691128993792000

add $0,1
mov $2,1
mov $3,1
lpb $0
  max $0,2
  add $3,$2
  mul $2,$0
  sub $0,1
  mul $3,$0
lpe
mov $0,$3
