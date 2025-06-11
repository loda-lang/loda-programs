; A066519: Gaps between successive numbers with an anti-divisor class sum of zero.
; Submitted by Science United
; 1,1,3,3,6,2,4,7,2,6,7,3,1,4,3,8,7,2,1,3,5,10,2,1,3,3,2,1,5,1,1,1,4,4,2,2,2,9,2,6,9,1,1,4,4,1,3,6,1,3,22,1,9,1,1,2,2,4,7,3,5,4,1,2,20,1,2,6,1,4,4,9,5,1,4,5,2,7,8,2

#offset 1

mov $3,1
mov $5,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,190276 ; Numbers k such that tau(2k-1) = tau(2k+1) where tau(k) = A000005(k).
  mov $4,$1
  mul $4,$2
  add $3,$4
lpe
min $5,1
mul $5,$2
sub $3,$5
mov $0,$3
sub $0,1
