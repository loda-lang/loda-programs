; A035185: Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
; Submitted by titidestroy
; 1,1,0,1,0,0,2,1,1,0,0,0,0,2,0,1,2,1,0,0,0,0,2,0,1,0,0,2,0,0,2,1,0,2,0,1,0,0,0,0,2,0,0,0,0,2,2,0,3,1,0,0,0,0,0,2,0,0,0,0,0,2,2,1,0,0,0,2,0,0,2,1,2,0,0,0,0,0,2,0,1,2,0,0,0,0,0,0,2,0,0,2,0,2,0,0,2,3,0,1

mov $2,$0
add $2,1
mov $4,$2
lpb $2
  add $6,1
  min $2,$6
  mov $5,$4
  dif $5,$2
  mov $2,$5
  div $2,2
  mod $2,2
  mul $2,2
  sub $2,1
  mul $2,47
  mul $5,$6
  cmp $5,$4
  mul $5,$2
  mul $5,2
  sub $4,$6
  mov $2,$4
  sub $3,$5
lpe
mov $2,$3
div $2,94
mov $1,$0
cmp $1,$2
gcd $2,$1
mov $0,$2
