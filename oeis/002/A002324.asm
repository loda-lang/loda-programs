; A002324: Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
; Submitted by Christian Krause
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,1

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  sub $3,$1
  mul $1,-1
  cmp $4,6
  sub $4,1
  mul $5,$4
  add $5,1
  sub $5,$3
  add $1,$5
lpe
mov $0,$1
add $0,1
