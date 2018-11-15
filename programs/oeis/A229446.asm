; A229446: Number of 3 X n 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, and rows and columns lexicographically nondecreasing.
; 8,13,22,37,60,93,138,197,272,365,478,613,772,957,1170,1413,1688,1997,2342,2725,3148,3613,4122,4677,5280,5933,6638,7397,8212,9085,10018,11013,12072,13197,14390,15653,16988,18397,19882,21445,23088,24813,26622,28517

mov $2,3
add $1,2
lpb $0,1
  add $1,$2
  add $2,$0
  sub $0,1
lpe
add $1,$2
add $1,$2
