; A375349: a(n) is the parity of the n-th cubefree number.
; Submitted by DukeBox
; 1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0

#offset 1

mov $1,$0
sub $1,1
mov $2,0
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  mov $6,$4
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $9,$4
  sub $4,1
  mov $7,$4
  div $7,$6
  add $4,$7
  add $4,2
  mov $8,$4
  mod $8,$6
  gcd $8,$9
  mov $4,$8
  trn $4,$2
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
sub $0,1
mov $0,$1
mod $0,2
