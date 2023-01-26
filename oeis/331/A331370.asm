; A331370: Decimal expansion of Sum_{(p1, p2) is twin prime pair} log(p2 / p1).
; Submitted by USTL-FIL (Lille Fr)
; 1,8,7,2,1,7,8,8

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $7,1
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  mov $1,$3
  sub $3,$7
  add $6,$5
  dif $6,2
  add $5,1
lpe
mov $0,$7
sub $0,1
mod $0,10
add $0,10
mod $0,10
