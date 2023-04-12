; A028732: Nonsquares mod 19.
; Submitted by Dingo
; 2,3,8,10,12,13,14,15,18

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  mod $3,19
  add $3,5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
