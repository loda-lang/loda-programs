; A081069: a(n) = Lucas(4n)+2 = Lucas(2n)^2.
; Submitted by Science United
; 4,9,49,324,2209,15129,103684,710649,4870849,33385284,228826129,1568397609,10749957124,73681302249,505019158609,3461452808004,23725150497409,162614600673849,1114577054219524,7639424778862809

mul $0,4
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  mov $10,$8
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$10
mul $0,5
add $0,4
