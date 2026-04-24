; A094859: Maximal number of longest common subsequences between any two ternary strings of length n (Version 2).
; Submitted by Science United
; 1,2,3,4,6,10,14,24,36,58

#offset 1

sub $0,1
mov $1,2
mov $4,2
mul $4,$0
mov $5,2
mov $3,$0
lpb $3
  sub $3,1
  add $5,$4
  add $0,1
  add $2,$1
  mul $1,$3
  mul $1,$0
  div $1,$5
  add $2,$1
  add $4,3
lpe
mov $0,$2
div $0,2
add $0,1
