; A251654: 4-step Fibonacci sequence starting with 0, 1, 1, 0.
; Submitted by Christian Krause
; 0,1,1,0,2,4,7,13,26,50,96,185,357,688,1326,2556,4927,9497,18306,35286,68016,131105,252713,487120,938954,1809892,3488679,6724645,12962170,24985386,48160880,92833081,178941517,344920864,664856342,1281551804

mov $4,-2
lpb $0
  sub $0,1
  add $1,$5
  sub $1,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$2
