; A303577: Break up the list of values of the divisor function d(k) into nondecreasing runs; sequence gives lengths of successive runs.
; Submitted by [AF>WildWildWest]Sebastien
; 4,2,2,2,2,4,2,2,2,2,4,2,2,4,4,2,3,1,2,2,2,2,2,2,2,4,2,2,2,2,4,2,2,1,1,2,4,2,2,4,4,2,3,1,2,2,2,2,3,3,4,2,2,2,2,4,2,2,4,4,2,2,2,2,4,2,3,1,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,4,4,2,2,4,4,2,2,1,1,2,4,2,2,2,2,6

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,74827 ; Numbers n such that tau(n) > tau(n+1) where tau(x) = A000005(x).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
