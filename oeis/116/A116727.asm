; A116727: Number of permutations of length n which avoid the patterns 321, 2134, 3412.
; Submitted by Simon Strandgaard
; 1,2,5,12,22,32,42,52,62,72,82,92,102,112,122,132,142,152,162,172,182,192,202,212,222,232,242,252,262,272,282,292,302,312,322,332,342,352,362,372,382,392,402,412,422,432,442,452,462,472,482,492,502,512,522,532,542,552,562,572,582,592,602,612,622,632,642,652,662,672,682,692,702,712,722,732,742,752,762,772,782,792,802,812,822,832,842,852,862,872,882,892,902,912,922,932,942,952,962,972

mov $1,$0
mov $2,5
mul $0,3
add $0,1
lpb $0
  sub $0,$2
  add $1,$0
  sub $2,2
lpe
mov $0,$1
add $0,1
