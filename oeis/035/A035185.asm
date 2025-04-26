; A035185: Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
; Submitted by Conan
; 1,1,0,1,0,0,2,1,1,0,0,0,0,2,0,1,2,1,0,0,0,0,2,0,1,0,0,2,0,0,2,1,0,2,0,1,0,0,0,0,2,0,0,0,0,2,2,0,3,1,0,0,0,0,0,2,0,0,0,0,0,2,2,1,0,0,0,2,0,0,2,1,2,0,0,0,0,0,2,0

#offset 1

dif $0,2
mov $6,$0
mov $4,$0
lpb $4
  add $3,1
  min $4,$3
  mov $7,$6
  dif $7,$4
  mov $4,$7
  div $4,2
  mod $4,2
  mul $4,2
  sub $4,1
  mul $7,$3
  equ $7,$6
  mul $7,$4
  sub $6,$3
  mov $4,$6
  sub $5,$7
lpe
mov $1,$0
equ $1,$5
mov $2,$5
gcd $2,$1
mov $0,$2
