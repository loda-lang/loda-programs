; A269512: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 4,3,16,-7,36,-21,64,-47,100,-77,144,-119,196,-165,256,-223,324,-285,400,-359,484,-437,576,-527,676,-621,784,-727,900,-837,1024,-959,1156,-1085,1296,-1223,1444,-1365,1600,-1519,1764,-1677,1936,-1847,2116,-2021,2304,-2207,2500,-2397,2704,-2599,2916,-2805,3136,-3023,3364,-3245,3600,-3479,3844,-3717,4096,-3967,4356,-4221,4624,-4487,4900,-4757,5184,-5039,5476,-5325,5776,-5623,6084,-5925,6400,-6239

mov $1,4
mov $2,3
mov $3,16
mov $4,-7
mov $5,36
mov $6,-21
mov $7,64
lpb $0
  mul $1,-1
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$3
  add $7,$4
  add $7,$5
  sub $7,$6
  sub $0,1
lpe
mov $0,$1
