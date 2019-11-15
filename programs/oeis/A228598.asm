; A228598: The Wiener index of the graph obtained by applying Mycielski's construction to the crown graph G(n) (n>=3).
; 141,240,365,516,693,896,1125,1380,1661,1968,2301,2660,3045,3456,3893,4356,4845,5360,5901,6468,7061,7680,8325,8996,9693,10416,11165,11940,12741,13568,14421,15300,16205,17136,18093,19076,20085,21120

mov $6,$0
add $1,141
mov $5,$6
mov $2,86
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,13
lpb $2,1
  add $1,$5
  sub $2,1
lpe
