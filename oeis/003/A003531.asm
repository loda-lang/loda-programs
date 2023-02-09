; A003531: Divisors of 2^22 - 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,23,69,89,267,683,2047,2049,6141,15709,47127,60787,182361,1398101,4194303

add $0,1
mov $2,$0
pow $2,8
lpb $2
  mov $5,$3
  add $5,2
  pow $5,6
  mov $3,$5
  mul $3,16
  pow $3,2
  mul $3,2
  sub $3,1
  add $4,1
  add $1,1
  add $3,$4
  gcd $3,$1
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
  cmp $3,$1
lpe
mov $0,$4
mul $0,2
sub $0,1
