; A054141: T(2n-1,n), array T as in A054134.
; Submitted by ckrause
; 2,6,31,180,1101,6901,43828,280664,1807909,11698479,75973701,494890116,3231949644,21153128028,138712184488

#offset 1

sub $0,1
mov $4,$0
mov $5,1
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$4
  bin $2,$0
  mov $3,$4
  mul $3,3
  add $3,1
  bin $3,$1
  add $5,$2
  add $5,$3
  add $1,1
  mul $2,0
lpe
mov $0,$5
sub $0,1
