; A028754: Nonsquares mod 41.
; Submitted by shiva
; 3,6,7,11,12,13,14,15,17,19,22,24,26,27,28,29,30,34,35,38

mov $1,$0
mov $5,3
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mul $5,2
  mov $4,$2
  pow $4,5
  mod $4,41
  add $4,$5
  div $4,2
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,$5
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,2
mov $0,$1
