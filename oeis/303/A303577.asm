; A303577: Break up the list of values of the divisor function d(k) into nondecreasing runs; sequence gives lengths of successive runs.
; Submitted by mmonnin
; 4,2,2,2,2,4,2,2,2,2,4,2,2,4,4,2,3,1,2,2,2,2,2,2,2,4,2,2,2,2,4,2,2,1,1,2,4,2,2,4,4,2,3,1,2,2,2,2,3,3,4,2,2,2,2,4,2,2,4,4,2,2,2,2,4,2,3,1,2,2,2,2,2,2,2,2,2,2,4,2

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,74827 ; Numbers n such that tau(n) > tau(n+1) where tau(x) = A000005(x).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
