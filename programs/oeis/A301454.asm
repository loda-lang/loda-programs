; A301454: Number of strictly log-concave permutations of {1,...,n}.
; 1,1,2,4,6,8,10,12,12,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,1
sub $0,1
add $2,2
lpb $0,1
  sub $0,$2
  add $1,5
  sub $1,$0
  add $1,$2
  mov $0,$1
  sub $0,1
  mul $0,2
lpe
sub $1,$0
mul $0,2
sub $0,1
add $1,$0
add $1,1
