; A083919: Number of divisors of n that are congruent to 9 modulo 10.
; Submitted by Stony666
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,0

mov $3,7
add $0,1
mov $2,$0
lpb $2
  sub $2,$3
  add $4,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $3,8
lpe
mov $0,$1
