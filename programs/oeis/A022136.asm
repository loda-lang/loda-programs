; A022136: Fibonacci sequence beginning 5, 11.
; 5,11,16,27,43,70,113,183,296,479,775,1254,2029,3283,5312,8595,13907,22502,36409,58911,95320,154231,249551,403782,653333,1057115,1710448,2767563,4478011,7245574,11723585,18969159,30692744,49661903,80354647,130016550

add $1,6
add $0,1
mov $6,5
mov $2,$0
lpb $2,1
  mov $0,$1
  mov $1,$6
  add $6,$0
  sub $2,1
lpe
