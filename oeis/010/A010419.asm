; A010419: Squares mod 58.
; Submitted by zombie67 [MM]
; 0,1,4,5,6,7,9,13,16,20,22,23,24,25,28,29,30,33,34,35,36,38,42,45,49,51,52,53,54,57

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  pow $3,14
  mod $3,29
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
