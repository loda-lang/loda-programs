; A054963: Number of cells in the first column of all directed column-convex polyominoes of area n+1.
; Submitted by FTalento
; 1,3,9,26,72,194,515,1357,3563,9340,24466,64068,167749,439191,1149837,3010334,7881180,20633222,54018503,141422305,370248431,969323008,2537720614,6643838856,17393795977,45537549099,119218851345
; Formula: a(n) = a(n-1)+b(n-1)+2, a(2) = 9, a(1) = 3, a(0) = 1, b(n) = 2*b(n-1)+a(n-1)+n+2, b(2) = 15, b(1) = 4, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  add $1,$3
  add $1,1
  add $3,$2
  add $3,$1
  add $2,1
lpe
mov $0,$1
