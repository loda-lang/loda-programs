; A269512: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; Submitted by respawner
; 4,3,16,-7,36,-21,64,-47,100,-77,144,-119,196,-165,256,-223,324,-285,400,-359,484,-437,576,-527,676,-621,784,-727,900,-837,1024,-959,1156,-1085,1296,-1223,1444,-1365,1600,-1519,1764,-1677,1936,-1847,2116,-2021,2304,-2207,2500,-2397,2704,-2599,2916,-2805,3136,-3023,3364,-3245,3600,-3479,3844,-3717,4096,-3967,4356,-4221,4624,-4487,4900,-4757,5184,-5039,5476,-5325,5776,-5623,6084,-5925,6400,-6239,6724,-6557,7056,-6887,7396,-7221,7744,-7567,8100,-7917,8464,-8279,8836,-8645,9216,-9023,9604,-9405

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,264797 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
