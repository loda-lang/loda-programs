; A176615: Number of edges in the graph on n vertices, labeled 1 to n, where two vertices are joined just if their labels sum to a perfect square.
; Submitted by Science United
; 0,0,1,1,2,3,4,5,6,7,8,9,11,13,15,16,17,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,49,52,55,57,59,61,63,65,68,71,74,77,80,83,86,89,91,93,96,99,102,105,108,111,114,117,120,123,127,131,135,138,141,144,147,150,153,156,159,162,166,170,174,178,182,186,190,194,197,200,203,206,210,214,218,222,226,230,234,238,242,246,250,254,258,262,267,271

add $0,1
lpb $0
  mov $2,$0
  seq $2,320278 ; a(n) is the number of positive integers 0 < i < n such that i + n is a square.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
