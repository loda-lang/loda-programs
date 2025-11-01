; A258216: Number of permutations of {1,2,3,...,n} such that no multiples of 3 are adjacent.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,6,24,120,480,3600,30240,151200,1693440,20321280,121927680,1828915200,28740096000,201180672000,3793692672000,73977007104000,591816056832000,13463815292928000,314155690168320000

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $3,1
    div $3,2
    sub $3,2
    sub $3,$0
    sub $2,2
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
