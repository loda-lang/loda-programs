; A083131: Number the letters of English alphabet from 1 to 26; sequence specifies capital letters with left-right symmetry.
; Submitted by GolfSierra
; 1,8,9,13,15,20,21,22,23,24,25

mov $5,3
lpb $0
  sub $0,1
  add $2,$4
  add $3,$2
  sub $3,4
  mov $6,$4
  add $6,1
  sub $7,$6
  sub $7,$1
  sub $7,$4
  gcd $2,$3
  add $5,$2
  add $1,$3
  mov $3,$5
  mul $4,2
  add $4,$7
  add $4,$6
lpe
mov $0,$3
add $0,1
