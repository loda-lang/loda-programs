; A066519: Gaps between successive numbers with an anti-divisor class sum of zero.
; Submitted by Science United
; 1,1,3,3,6,2,4,7,2,6,7,3,1,4,3,8,7,2,1,3,5,10,2,1,3,3,2,1,5,1,1,1,4,4,2,2,2,9,2,6,9,1,1,4,4,1,3,6,1,3,22,1,9,1,1,2,2,4,7,3,5,4,1,2,20,1,2,6,1,4,4,9,5,1,4,5,2,7,8,2

#offset 1

sub $0,1
mov $5,$0
mov $4,3
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,190276 ; Numbers k such that tau(2k-1) = tau(2k+1) where tau(k) = A000005(k).
  mov $3,$4
  mul $3,$0
  mul $5,$4
  mov $1,$0
  add $2,$3
lpe
sub $2,$1
mov $0,$2
