; A195318: Centered 44-gonal numbers.
; 1,45,133,265,441,661,925,1233,1585,1981,2421,2905,3433,4005,4621,5281,5985,6733,7525,8361,9241,10165,11133,12145,13201,14301,15445,16633,17865,19141,20461,21825,23233,24685,26181,27721,29305,30933,32605,34321,36081

add $3,$0
add $2,$3
add $0,$3
add $2,6
lpb $0,1
  add $4,6
  add $2,4
  sub $0,1
  add $1,$4
  add $1,$2
lpe
add $1,1
