; A137479: Greatest common divisor of (the average of the n-th twin prime pair) and (the average of the (n+1)st twin prime pair).
; Submitted by Jim Weng
; 2,6,6,6,6,6,12,6,6,6,6,30,12,6,6,12,30,6,6,12,12,12,6,6,6,30,6,6,6,30,6,6,6,6,6,12,6,6,6,12,6,6,6,6,6,12,12,6,6,24,12,12,6,6,6,12,6,6,6,6,6,6,6,24,6,6,6,6,42,30,6,6,6,6,6,24,6,30,6,6,30,120,48,12,6,6,30,30,12,6

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,54735 ; Sums of twin prime pairs.
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
