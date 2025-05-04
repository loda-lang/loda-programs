; A094384: Determinant of n X n partial Hadamard matrix with coefficient m(i,j) 1<=i,j<=n (see comment).
; Submitted by BrandyNOW
; 1,-2,4,16,-32,-128,-512,4096,-8192,-32768,-131072,1048576,4194304,-33554432,268435456,4294967296,-8589934592,-34359738368,-137438953472,1099511627776,4398046511104,-35184372088832,281474976710656

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  mod $3,2
  div $0,2
  mov $4,$0
  dgs $4,2
  mov $5,$0
  sub $5,$4
  mul $4,$3
  add $5,$4
  add $5,$3
  mul $5,$2
  add $1,$5
  mul $2,2
  sub $4,2
lpe
pow $4,$1
mov $0,$4
