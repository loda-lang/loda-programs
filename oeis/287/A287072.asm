; A287072: Start with 0 and repeatedly substitute 0->01, 1->21, 2->0.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,1,0,2,1,0,1,0,2,1,0,1,2,1,0,1,0,2,1,0,1,2,1,0,2,1,0,1,2,1,0,1,0,2,1,0,1,2,1,0,2,1,0,1,0,2,1,0,1,2,1,0,2,1,0,1,2,1,0,1,0,2,1,0,1,2,1,0,2,1,0,1,0,2,1,0,1,2

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  seq $0,287073 ; Positions of 0 in A287072.
  add $1,2
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
add $0,4
