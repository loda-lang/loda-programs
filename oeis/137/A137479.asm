; A137479: Greatest common divisor of (the average of the n-th twin prime pair) and (the average of the (n+1)st twin prime pair).
; Submitted by Groo
; 2,6,6,6,6,6,12,6,6,6,6,30,12,6,6,12,30,6,6,12,12,12,6,6,6,30,6,6,6,30,6,6,6,6,6,12,6,6,6,12,6,6,6,6,6,12,12,6,6,24,12,12,6,6,6,12,6,6,6,6,6,6,6,24,6,6,6,6,42,30,6,6,6,6,6,24,6,30,6,6

#offset 1

sub $0,1
mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  add $0,1
  seq $0,14574 ; Average of twin prime pairs.
  gcd $1,$0
  mul $2,$3
lpe
mov $0,$1
