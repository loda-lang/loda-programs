; A173630: Denominator of A002445(n)/A145979(n).
; Submitted by Jamie Morken(w2)
; 1,1,2,5,1,7,4,3,1,11,2,13,1,5,8,17,3,19,2,7,1,23,4,25,1,9,14,29,1,31

mov $2,$0
add $2,2
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mul $5,5
  add $5,$3
  mul $3,2
  add $3,$4
  mul $4,3
lpe
mov $0,$5
mul $0,6
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
