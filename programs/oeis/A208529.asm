; A208529: Number of permutations of n > 1 having exactly 2 points on the boundary of their bounding square.
; 2,2,4,12,48,240,1440,10080,80640,725760,7257600,79833600,958003200,12454041600,174356582400,2615348736000,41845579776000,711374856192000,12804747411456000,243290200817664000,4865804016353280000

mov $2,$0
lpb $2,1
  mov $0,$2
  sub $1,$1
  add $3,1
  lpb $0,1
    add $1,$3
    add $1,1
    sub $0,1
  lpe
  sub $2,1
  sub $1,2
  mov $3,$1
lpe
add $1,2
