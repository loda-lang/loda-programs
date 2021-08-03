; A243319: Number of simple connected graphs with n nodes that are bipartite and distance regular.
; 1,1,0,1,0,2,0,3,0,3

sub $0,1
mov $4,$0
pow $0,2
mul $4,2
add $0,$4
add $0,2
mov $2,1
mov $3,$0
sub $4,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,17
  sub $4,$3
  gcd $4,$0
  mul $0,$4
lpe
