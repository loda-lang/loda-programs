; A265676: a(n) is the total number of petals of the Flower of Life at the n-th iteration.
; 0,1,7,19,43,67,97,139,181,229,289,349,415,493,571,655,751,847,949,1063,1177,1297,1429,1561,1699,1849,1999,2155,2323,2491,2665,2851,3037,3229,3433,3637,3847,4069,4291,4519,4759,4999,5245,5503,5761,6025,6301,6577,6859,7153,7447,7747,8059,8371,8689,9019,9349,9685,10033,10381,10735,11101,11467,11839,12223,12607,12997,13399,13801,14209,14629,15049,15475,15913,16351,16795,17251,17707,18169,18643,19117,19597,20089,20581,21079,21589,22099,22615,23143,23671,24205,24751,25297,25849,26413,26977,27547

mov $3,$0
mul $0,2
mov $4,$0
add $4,1
mul $4,2
lpb $0
  bin $0,2
  mod $4,3
  mul $4,2
  sub $0,$4
  mov $1,$0
  sub $1,1
  mov $0,1
lpe
mov $2,$3
mul $2,$3
add $1,$2
mov $0,$1
