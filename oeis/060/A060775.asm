; A060775: The greatest divisor d|n such that d < n/d, with a(1) = 1.
; Submitted by Delta9SFBay
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,4,3,2,1,4,1,2,3,4,1,5,1,4,3,2,5,4,1,2,3,5,1,6,1,4,5,2,1,6,1,5,3,4,1,6,5,7,3,2,1,6,1,2,7,4,5,6,1,4,3,7,1,8,1,2,5,4,7,6,1,8,3,2,1,7,5,2,3,8,1,9,7,4,3,2,5,8,1,7,9,5

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  gcd $3,$2
  sub $0,1
  add $0,$1
  sub $1,$3
  max $3,$4
  add $1,$3
lpe
add $0,1
