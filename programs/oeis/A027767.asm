; A027767: a(n) = (n+1)*binomial(n+1,7).
; 7,64,324,1200,3630,9504,22308,48048,96525,183040,330616,572832,957372,1550400,2441880,3751968,5638611,8306496,12017500,17102800,23976810,33153120,45262620,61074000,81516825,107707392,140977584

mov $1,$0
add $1,7
sub $0,$0
mov $4,$0
mov $6,$1
add $1,2
mov $5,8
mov $3,$6
mov $5,6
mov $9,$4
mov $10,9
mul $10,$6
mov $2,1
add $1,3
mul $6,$1
lpb $0,1
  mov $7,0
  mov $8,4
  div $5,$2
  mod $3,$2
  mod $9,2
  pow $0,3
  sub $6,$10
  mul $3,2
  sub $5,$9
  mul $1,6
  mul $4,4
  cmp $8,3
  sub $6,$7
  mod $1,$1
  div $10,3
  sub $5,$2
  sub $9,7
  sub $3,$6
  pow $9,3
  add $8,$2
  sub $1,$9
  pow $5,2
  add $3,$0
  gcd $9,$6
  gcd $6,2
  mov $9,0
  add $6,$7
  add $5,2
  sub $1,$9
  mov $7,$9
  add $4,$4
  mod $0,$5
  mov $7,$9
  cmp $0,2
  mul $6,5
  pow $7,2
  pow $5,2
  sub $0,$3
  mov $0,3
  pow $6,$0
  mov $5,7
  sub $0,1
  add $1,$10
  div $6,$5
  div $9,5
  mov $4,9
  mul $2,$9
  add $3,4
  add $10,$6
  cmp $5,6
  add $10,2
  mul $4,$2
  mul $9,8
  mov $6,5
  mul $0,$8
  div $4,6
  mul $9,7
  sub $10,1
  add $6,6
  bin $2,$3
  bin $6,4
  mov $7,$8
  mov $9,7
  add $3,7
  mod $7,$10
  sub $0,$5
  mod $1,$0
  gcd $3,4
lpe
cmp $0,2
mov $0,$3
mod $8,$3
mul $10,9
div $10,2
add $10,7
mov $1,$9
sub $3,$9
bin $0,7
mul $3,$0
sub $0,1
add $9,1
div $5,2
pow $9,10
fac $8
mov $1,$3
