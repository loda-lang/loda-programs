; A103928: Number of partitions of n into parts but with two kinds of parts of sizes 1 to 9.
; Submitted by Science United
; 1,2,5,10,20,36,65,110,185,300,480,749,1157,1752,2627,3882,5683,8221,11796,16756,23627,33036,45881,63257,86689,118036,159837,215211,288314,384275,509829,673270,885361,1159357,1512235,1964897,2543864,3281686

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,103927 ; Number of partitions of n into parts but with two kinds of parts of sizes 1 to 8.
  trn $0,9
  add $1,$2
lpe
mov $0,$1
