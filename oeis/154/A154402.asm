; A154402: Inverse Moebius transform of Fredholm-Rueppel sequence, cf. A036987.
; Submitted by Jamie Morken(w4)
; 1,1,2,1,1,2,2,1,2,1,1,2,1,2,3,1,1,2,1,1,3,1,1,2,1,1,2,2,1,3,2,1,2,1,2,2,1,1,2,1,1,3,1,1,3,1,1,2,2,1,2,1,1,2,1,2,2,1,1,3,1,2,4,1,1,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1,2,1,1,3,1,1,2,1,1,3,2,1,3,1,1,2,1,2,2,1

add $0,1
mov $2,$0
lpb $2
  mov $3,4
  mul $4,2
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mul $3,$5
  add $1,$3
  add $5,1
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
div $0,4
