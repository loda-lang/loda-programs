; A301454: Number of strictly log-concave permutations of {1,...,n}.
; Submitted by Jamie Morken(l1)
; 1,1,2,4,6,8,10,12,12,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

sub $0,1
lpb $0
  sub $0,3
  add $1,5
  trn $1,$0
  mov $0,$1
  add $0,2
  mul $0,2
lpe
mul $0,2
trn $0,1
add $0,1
