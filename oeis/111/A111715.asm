; A111715: Sum of the squares of the first n squarefree numbers.
; Submitted by Jon Maiga
; 0,1,5,14,39,75,124,224,345,514,710,935,1224,1585,2026,2510,3039,3715,4556,5456,6417,7506,8662,9887,11256,12700,14221,15902,17666,19515,21631,23840,26441,29250,32275,35524,38888,42369,46090,49934,54159
; Formula: a(n) = a(n-1)+A062503(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,62503 ; Squarefree numbers squared.
  add $1,$2
lpe
mov $0,$1
