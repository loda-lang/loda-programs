; A063655: Smallest semiperimeter of integral rectangle with area n.
; Submitted by Science United
; 2,3,4,4,6,5,8,6,6,7,12,7,14,9,8,8,18,9,20,9,10,13,24,10,10,15,12,11,30,11,32,12,14,19,12,12,38,21,16,13,42,13,44,15,14,25,48,14,14,15,20,17,54,15,16,15,22,31,60,16,62,33,16,16,18,17,68,21,26,17,72,17,74,39,20,23,18,19,80,18

#offset 1

sub $0,1
mov $6,1
max $1,$0
add $1,1
mov $5,$1
lpb $5
  sub $5,$6
  mov $3,$1
  div $3,$6
  mov $4,$1
  gcd $4,$3
  div $4,$6
  add $3,$6
  sub $3,$2
  min $4,1
  mul $4,$3
  add $6,1
  add $2,$4
lpe
mov $0,$2
