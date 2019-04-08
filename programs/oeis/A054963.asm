; A054963: Number of cells in the first column of all directed column-convex polyominoes of area n+1.
; 1,3,9,26,72,194,515,1357,3563,9340,24466,64068,167749,439191,1149837,3010334,7881180,20633222,54018503,141422305,370248431,969323008,2537720614,6643838856,17393795977,45537549099,119218851345
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,1
lpb $0,1
  mov $4,$2
  sub $0,1
  add $1,$4
  add $3,1
  add $2,$3
  add $3,$2
lpe
add $1,$2
