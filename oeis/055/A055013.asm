; A055013: Sum of 4th powers of digits of n.
; 0,1,16,81,256,625,1296,2401,4096,6561,1,2,17,82,257,626,1297,2402,4097,6562,16,17,32,97,272,641,1312,2417,4112,6577,81,82,97,162,337,706,1377,2482,4177,6642,256,257,272,337,512,881,1552,2657,4352,6817,625,626,641,706,881,1250,1921,3026,4721,7186,1296,1297,1312,1377,1552,1921,2592,3697,5392,7857,2401,2402,2417,2482,2657,3026,3697,4802,6497,8962,4096,4097,4112,4177,4352,4721,5392,6497,8192,10657,6561,6562,6577,6642,6817,7186,7857,8962,10657,13122

lpb $0
  mov $2,$0
  mod $2,10
  pow $2,4
  div $0,10
  add $1,$2
lpe
mov $0,$1
