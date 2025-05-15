; A377780: First differences of A000015 (smallest prime-power >= n).
; Submitted by Science United
; 0,1,1,1,2,0,1,1,2,0,2,0,3,0,0,1,2,0,4,0,0,0,2,0,2,0,2,0,2,0,1,5,0,0,0,0,4,0,0,0,2,0,4,0,0,0,2,0,4,0,0,0,6,0,0,0,0,0,2,0,3,0,0,3,0,0,4,0,0,0,2,0,6,0,0,0,0,0,2,0

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  mov $5,$0
  add $5,1
  seq $5,15 ; Smallest prime power >= n.
  sub $5,2
  mov $0,$5
  mov $1,$2
  mul $1,$5
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
