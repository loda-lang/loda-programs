; A163489: Indices n such that composite(n)/3 is prime.
; Submitted by Steve Dodd
; 2,4,8,12,21,26,35,40,49,63,68,81,92,97,106,121,136,140,154,165,171,185,195,210,229,240,245,254,260,270,305,315,330,336,360,365,379,395,405,421,437,442,467,472,483,488,517,547,557,562,573,589,594,619,634,650

mov $1,2
lpb $0
  mov $1,$0
  add $1,1
  seq $1,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
  mul $1,2
  sub $1,8
  div $1,8
  mul $1,3
  seq $1,62298 ; Number of nonprimes <= n.
  add $1,1
  mov $0,0
lpe
mov $0,$1
