; A190816: a(n) = 5*n^2 - 4*n + 1.
; 1,2,13,34,65,106,157,218,289,370,461,562,673,794,925,1066,1217,1378,1549,1730,1921,2122,2333,2554,2785,3026,3277,3538,3809,4090,4381,4682,4993,5314,5645,5986,6337,6698,7069,7450,7841,8242,8653,9074

add $1,1
mov $2,$0
lpb $2,1
  add $1,$0
  add $0,8
  sub $2,1
lpe
