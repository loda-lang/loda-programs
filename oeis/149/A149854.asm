; A149854: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, -1), (-1, -1, 1), (0, 1, 0), (1, 1, 0)}
; Submitted by Science United
; 1,2,5,13,37,111,346,1100,3557,11683,38926,131154,445765,1526305,5261985,18254431,63672445,223138635,785267758,2774187398,9835528373,34983477901,124795716145,446376963933,1600610895841,5752771831361,20720666878796,74782199279800,270397125942817,979410568546113,3553373294757136

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,151255 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0) and consisting of n steps taken from {(-1, -1), (-1, 1), (1, 0)}
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
