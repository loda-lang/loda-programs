; A165722: Positive integers k such that the sum of decimal digits of (16^k - 1) equals 6*k.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,10,12,13,14,17,18,23,37,43,46,60,119,183,223

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,64
  mov $3,$1
  seq $3,294652 ; Positive integers k such that the sum of decimal digits of (4^k - 1) equals 3*k.
  mov $5,$3
  add $1,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
