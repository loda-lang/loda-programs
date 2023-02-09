; A347206: The number of overpartitions of n whose Frobenius symbols have only odd parts in the top row.
; Submitted by Science United
; 1,0,2,2,4,4,8,10,16,20,30,38,54,68,94,120,160,202,266,334,432,540,688,856,1080,1334,1668,2052,2542,3110,3828,4660,5698,6906,8394,10130,12250,14720,17716,21210,25412,30310,36172,42994,51114,60558,71740,84732,100052

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,-1
  bin $5,$4
  mov $2,$0
  max $2,0
  mul $2,2
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$5
  add $4,1
  add $1,$2
  mov $3,$4
  dif $3,2
lpe
mov $0,$1
