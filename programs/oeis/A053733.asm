; A053733: a(n) = ceiling(binomial(n,9)/n).
; 0,0,0,0,0,0,0,0,1,1,5,19,55,143,334,715,1430,2702,4862,8398,13997,22610,35530,54480,81719,120175,173587,246675,345345,476905,650325,876525,1168700,1542684,2017356,2615092,3362260,4289780,5433722

mov $7,8
bin $0,$7
mov $2,$0
mov $5,1
mov $9,3
lpb $0,1
  mov $8,0
  mov $5,$7
  mov $9,$7
  sub $0,1
  add $0,1
  sub $5,8
  mov $8,$0
  sub $8,9
  div $8,10
  mov $1,$7
  div $8,$9
  mov $6,7
  div $7,$7
  mov $3,4
  add $7,6
  mov $4,5
  mov $8,$3
  sub $6,$1
  mov $9,$3
  mov $10,6
  cmp $10,$2
  mov $0,$1
  mov $3,7
  mov $0,9
  add $3,$6
  mul $10,2
  add $2,$6
  sub $3,$7
  mov $1,$5
  add $1,$10
  mov $4,5
  add $10,$5
  pow $9,$4
  pow $4,$1
  mov $3,1
  mul $0,$3
  sub $3,$5
  mov $0,$6
  pow $10,$8
  add $10,$1
  mov $10,$7
  mov $1,$9
  add $2,$8
  add $6,$10
  sub $0,$4
  mul $9,8
  sub $6,7
  sub $1,$0
  add $3,$8
  add $4,$6
  mov $5,$9
  add $6,3
  add $3,$7
  mul $6,$9
  mov $4,8
  mod $0,10
  mul $3,3
  mov $4,3
  mov $10,1
  mul $5,10
  mul $5,$9
  add $2,6
  mod $10,4
  mov $4,1
  add $0,$3
  mul $3,$5
  mov $6,0
  mul $1,$0
  mul $7,$9
  mod $7,$0
  mul $10,$6
  add $0,$2
  mov $3,$6
  mov $6,0
lpe
mov $9,6
mov $1,$7
mov $3,$9
add $4,$2
add $2,$1
mov $7,$10
mov $3,$4
mov $7,$6
add $7,$1
mov $4,2
add $7,$0
add $7,8
mov $0,$8
add $9,$2
add $8,$5
mul $8,$3
div $2,9
sub $0,$1
add $7,$6
mov $1,$2
