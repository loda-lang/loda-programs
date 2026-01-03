; A028795: Nonsquares mod 82.
; Submitted by Science United
; 3,6,7,11,12,13,14,15,17,19,22,24,26,27,28,29,30,34,35,38,44,47,48,52,53,54,55,56,58,60,63,65,67,68,69,70,71,75,76,79

#offset 1

mov $2,$0
mov $4,3
sub $0,1
pow $2,2
lpb $2
  mul $4,2
  mov $3,$1
  pow $3,5
  mod $3,41
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
