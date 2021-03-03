; A226866: Number of n X 2 (-1,0,1) arrays of determinants of 2 X 2 subblocks of some (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
; 4,13,37,91,199,397,736,1285,2134,3397,5215,7759,11233,15877,21970,29833,39832,52381,67945,87043,110251,138205,171604,211213,257866,312469,376003,449527,534181,631189,741862,867601,1009900,1170349,1350637

lpb $0,1
  mov $1,$0
  cal $1,227161 ; Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of one or less, with rows and columns of the latter in lexicographically nondecreasing order.
  sub $0,1
  add $2,$1
  div $1,420
  add $1,$2
lpe
mul $1,3
add $1,4
