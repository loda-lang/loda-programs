; A028751: Nonsquares mod 38.
; Submitted by [TA]crashtech
; 2,3,8,10,12,13,14,15,18,21,22,27,29,31,32,33,34,37

mov $2,49
lpb $2
  mov $3,$1
  seq $3,70481 ; a(n) = n^3 mod 19.
  add $3,1
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
