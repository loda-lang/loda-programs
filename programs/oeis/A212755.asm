; A212755: Number of (w,x,y,z) with all terms in {0,...,n}  and |w-x|=max{w,x,y,z}-min{w,x,y,z}.
; 1,10,37,96,205,386,665,1072,1641,2410,3421,4720,6357,8386,10865,13856,17425,21642,26581,32320,38941,46530,55177,64976,76025,88426,102285,117712,134821,153730,174561,197440,222497,249866,279685

add $0,1
add $4,$0
lpb $0,1
  add $3,$4
  add $2,$3
  add $1,$2
  add $3,1
  add $2,1
  mov $5,$4
  sub $0,1
lpe
