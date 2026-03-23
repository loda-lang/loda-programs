; A047701: All positive numbers that are not the sum of 5 nonzero squares.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,6,7,9,10,12,15,18,33

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mul $5,2
  mov $4,$5
  mov $5,$1
  geq $5,2
  mul $5,2
  add $4,$5
  mov $5,$1
  geq $5,3
  add $4,$5
  mov $5,$1
  geq $5,5
  add $4,$5
  mov $5,$1
  geq $5,7
  add $4,$5
  mov $5,$1
  geq $5,21
  add $4,$5
  bin $5,0
  mov $3,$1
  add $3,4
  add $3,$4
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
