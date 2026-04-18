; A275581: Numbers n such that A010846(n) >= n/2.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,6,8,10,12,18,30

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $0,$4
  add $3,1
  add $4,1
  sub $4,$2
  mov $1,$3
  mul $1,3
  add $2,$1
  mov $1,$3
  mul $1,$0
  add $1,1
  mul $3,$4
  add $3,$2
  sub $0,2
lpe
add $0,$1
add $0,1
