; A228598: The Wiener index of the graph obtained by applying Mycielski's construction to the crown graph G(n) (n>=3).
; 141,240,365,516,693,896,1125,1380,1661,1968,2301,2660,3045,3456,3893,4356,4845,5360,5901,6468,7061,7680,8325,8996,9693,10416,11165,11940,12741,13568,14421,15300,16205,17136,18093,19076,20085,21120

mov $4,$0
add $3,1
mov $2,$0
lpb $3,1
  lpb $2,1
    add $0,3
    add $1,$2
    add $0,1
    sub $2,1
  lpe
  lpb $0,1
    sub $3,1
    add $1,$0
    sub $0,1
  lpe
lpe
lpb $4,1
  add $1,83
  sub $4,1
lpe
add $1,141
