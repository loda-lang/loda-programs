; A220034: Number of 4 X n arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 4 X n array.
; Submitted by loader3229
; 5,8,15,34,61,95,137,187,246,315,395,487,592,711,845,995,1162,1347,1551,1775,2020,2287,2577,2891,3230,3595,3987,4407,4856,5335,5845,6387,6962,7571,8215,8895,9612,10367,11161,11995,12870,13787,14747,15751,16800,17895,19037,20227,21466,22755,24095,25487,26932,28431,29985,31595,33262,34987,36771,38615,40520,42487,44517,46611,48770,50995,53287,55647,58076,60575,63145,65787,68502,71291,74155,77095,80112,83207,86381,89635

#offset 1

mov $1,5
mov $2,8
mov $3,15
mov $4,34
mov $5,61
mov $6,95
mov $7,137
mov $8,187
mov $9,246
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$6
  mul $10,4
  sub $9,$5
  add $9,$10
  mov $10,$7
  mul $10,-6
  add $9,$10
  mov $10,$8
  mul $10,4
  sub $0,1
  add $9,$10
lpe
mov $0,$1
