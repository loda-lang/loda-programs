; A239091: Prefix overlap of dictionary consisting of binary expansions of 0 through n.
; 0,1,2,3,5,6,8,9,12,14,17,18,21,23,26,27,31,34,38,40,44,47,51,52,56,59,63,65,69,72,76,77,82,86,91,94,99,103,108,110,115,119,124,127,132,136,141,142,147,151,156,159,164,168,173,175,180,184,189,192,197,201,206

lpb $0
  mov $3,$0
  cal $3,119387 ; a(n) = number of binary digits (1's and nonleading 0's) which remain unchanged in their positions when n and (n+1) are written in binary.
  sub $0,1
  mov $2,$3
  cmp $2,0
  add $3,$2
  add $1,$3
lpe
