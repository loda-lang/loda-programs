; A039717: Row sums of convolution triangle A030523.
; 1,4,15,55,200,725,2625,9500,34375,124375,450000,1628125,5890625,21312500,77109375,278984375,1009375000,3651953125,13212890625,47804687500,172958984375,625771484375,2264062500000,8191455078125,29636962890625,107227539062500,387952880859375,1403626708984375,5078369140625000

mov $1,3
mov $2,1
lpb $0,1
  mov $3,$2
  add $2,$1
  mul $1,2
  sub $0,1
  mul $1,2
  sub $1,$3
lpe
mov $1,$2
