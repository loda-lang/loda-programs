; A009152: Expansion of e.g.f. cosh(sinh(x))/exp(x).
; Submitted by Landjunge
; 1,-1,2,-4,12,-36,128,-456,1872,-7888,37600,-184064,990784,-5444544,32333824,-195982208,1272660224,-8441139456,59527313920,-428299217920,3252626013184,-25165446157312,204354574172160,-1689266143553536

mov $1,-1
pow $1,$0
mov $3,$0
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
add $0,1
mul $0,$1
