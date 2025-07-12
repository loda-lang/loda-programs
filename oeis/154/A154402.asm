; A154402: Inverse Moebius transform of Fredholm-Rueppel sequence, cf. A036987.
; Submitted by Science United
; 1,1,2,1,1,2,2,1,2,1,1,2,1,2,3,1,1,2,1,1,3,1,1,2,1,1,2,2,1,3,2,1,2,1,2,2,1,1,2,1,1,3,1,1,3,1,1,2,2,1,2,1,1,2,1,2,2,1,1,3,1,2,4,1,1,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1

#offset 1

sub $0,1
mov $2,1
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,$3
  mul $3,2
  mov $4,$1
  gcd $4,$2
  div $4,$2
  add $5,$4
  add $2,$3
lpe
mov $0,$5
