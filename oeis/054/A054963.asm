; A054963: Number of cells in the first column of all directed column-convex polyominoes of area n+1.
; Submitted by Jave808
; 1,3,9,26,72,194,515,1357,3563,9340,24466,64068,167749,439191,1149837,3010334,7881180,20633222,54018503,141422305,370248431,969323008,2537720614,6643838856,17393795977,45537549099,119218851345
; Formula: a(n) = b(n+1), b(n) = b(n-1)+c(n-1), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)-c(n-2)+1, c(4) = 46, c(3) = 17, c(2) = 6, c(1) = 2, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $3,1
  add $2,$3
  add $3,$2
lpe
mov $0,$1
