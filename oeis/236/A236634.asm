; A236634: Number of unbalanced partitions of n: the largest part is not equal to the number of parts.
; Submitted by Solidair79
; 0,2,2,4,6,10,12,20,26,38,50,70,90,124,160,212,272,356,450,582,732,932,1166,1470,1824,2280,2814,3486,4280,5268,6428,7864,9552,11614,14044,16990,20450,24626,29524,35392,42272,50472,60060,71444,84734,100432,118736

mov $3,3
add $0,4
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
  add $4,2
lpe
mov $0,$1
mul $0,2
