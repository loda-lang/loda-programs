; A137479: Greatest common divisor of (the average of the n-th twin prime pair) and (the average of the (n+1)st twin prime pair).
; Submitted by Science United
; 2,6,6,6,6,6,12,6,6,6,6,30,12,6,6,12,30,6,6,12,12,12,6,6,6,30,6,6,6,30,6,6,6,6,6,12,6,6,6,12,6,6,6,6,6,12,12,6,6,24,12,12,6,6,6,12,6,6,6,6,6,6,6,24,6,6,6,6,42,30,6,6,6,6,6,24,6,30,6,6

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,111046 ; Difference between squares of twin prime pairs.
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
div $0,4
