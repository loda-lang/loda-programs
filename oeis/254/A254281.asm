; A254281: Decimal expansion of deuteron mass in u.
; Submitted by Jamie Morken(w2)
; 2,0,1,3,5,5,3,2,1,2

lpb $0
  sub $0,1
  mul $4,2
  add $4,$1
  div $4,10
  add $1,$3
  add $1,$2
  mov $2,8
  add $2,$4
  mov $5,$3
  add $5,7
  mov $3,$5
  sub $3,$1
  add $4,$2
lpe
mov $0,$2
add $0,2
mod $0,10
