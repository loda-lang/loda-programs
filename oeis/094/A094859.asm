; A094859: Maximal number of longest common subsequences between any two ternary strings of length n (Version 2).
; Submitted by Science United
; 1,2,3,4,6,10,14,24,36,58

#offset 1

mov $1,$0
sub $1,1
mov $2,2
mov $4,$1
mul $1,2
mov $5,2
mul $5,$1
mov $6,2
lpb $4
  sub $4,1
  add $1,1
  add $3,$2
  mul $2,$4
  mul $2,$1
  sub $5,1
  add $6,$5
  div $2,$6
  add $3,$2
  add $5,3
lpe
mov $1,$3
div $1,2
mov $0,$1
add $0,1
