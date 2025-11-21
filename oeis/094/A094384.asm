; A094384: Determinant of n X n partial Hadamard matrix with coefficient m(i,j) 1<=i,j<=n (see comment).
; Submitted by Science United
; 1,-2,4,16,-32,-128,-512,4096,-8192,-32768,-131072,1048576,4194304,-33554432,268435456,4294967296,-8589934592,-34359738368,-137438953472,1099511627776,4398046511104,-35184372088832,281474976710656

#offset 1

mov $1,4
sub $0,1
lpb $0
  mov $2,$0
  lpb $2
    dir $2,2
    div $2,2
    mul $1,-2
  lpe
  sub $0,1
lpe
mov $0,$1
div $0,4
