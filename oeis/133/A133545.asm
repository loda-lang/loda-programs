; A133545: (A000012 * A007318 - A007318 * A000012) - A000012.
; Submitted by Jason Jung
; 1,3,1,6,5,1,11,12,7,1,20,24,20,9,1,37,45,45,30,11,1,70,83,91,76,42,13,1,135,154,175,168,119,56,15,1,264,290,330,344,288,176,72,17,1,521,555,621,675,633,465,249,90,19,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $5,1
mov $0,10
lpb $0
  sub $0,1
  add $4,1
  trn $5,$6
  add $5,1
  add $6,1
  mul $1,$2
  gcd $1,$2
  bin $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,2
  add $3,$1
lpe
mov $0,$3
sub $0,21
