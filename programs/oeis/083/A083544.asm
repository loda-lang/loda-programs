; A083544: a(n) = maximal value of the sum of Mobius function values over a block of n consecutive natural numbers.
; 1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,12,13,14,14,15,16,17,17

mov $5,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mov $3,4
  add $6,5
  mov $2,128
  mul $6,2
  gcd $2,$6
  sub $0,12
  cmp $0,4
  div $2,8
  cmp $0,$2
  lpb $0,1
    fac $1
    mul $1,$3
    div $0,5
  lpe
  div $1,3
  add $7,$1
lpe
mov $1,$7
