; A108958: Number of unordered pairs of distinct length-n binary words having the same number of 1's.
; 0,1,6,27,110,430,1652,6307,24054,91866,351692,1350030,5196204,20050108,77542376,300507427,1166737574,4537436578,17672369756,68922740122,269127888644,1052047384708,4116711169496,16123793452942,63205286441660,247959232919620,973469645715192

mov $1,$0
add $0,1
mov $3,2
mul $3,$0
add $1,1
bin $3,$0
mov $2,2
pow $2,$1
lpb $0,1
  sub $3,$2
  add $3,33
  mov $0,1
  add $3,3
lpe
mov $1,$3
sub $1,36
div $1,2
