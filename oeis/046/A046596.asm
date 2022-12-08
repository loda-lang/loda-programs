; A046596: Denominators of the 1/4-Pascal triangle (by row), excluding 2's.
; Submitted by Science United
; 1,1,1,1,4,1,1,4,4,1,1,4,4,1,1,4,4,4,4,1,1,4,1,1,4,1,1,4,4,4,4,1,1,4,4,1,4,4,1,1,4,4,4,4,4,4,4,4,1,1,4,1,1,1,1,1,1,4,1,1,4,4,1,1,1,1,4,4,1,1,4,4,1,1,1,4,4,1,1,4,4,4,4,4,4,4,4,1,1,4,1,1,4,1,1,1,4,1,1,4

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,17
  mov $3,$1
  seq $3,46569 ; Denominators of the 1/4-Pascal triangle (by row).
  mov $5,$3
  cmp $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
