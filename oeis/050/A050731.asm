; A050731: Decimal expansion of 11^n contains no pair of consecutive equal digits (probably finite).
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,5,7,9,10,12,16

mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  gcd $1,3
  add $2,$4
  mov $3,$4
  sub $3,$0
  mov $4,$1
lpe
mov $0,$2
div $0,2
