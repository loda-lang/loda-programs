; A018426: Divisors of 385.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,7,11,35,55,77,385

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $3,1
  mov $7,2
  pow $7,$3
  mul $7,4
  mov $6,$7
  mov $7,3
  pow $7,$3
  mul $7,3
  add $6,$7
  mov $7,4
  pow $7,$3
  mul $7,2
  add $6,$7
  mov $7,5
  pow $7,$3
  add $6,$7
  add $6,5
  mov $3,$6
  mul $3,11
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
