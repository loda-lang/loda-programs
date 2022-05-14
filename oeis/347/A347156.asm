; A347156: Sum of squares of distinct prime divisors of n that are < sqrt(n).
; Submitted by zombie67 [MM]
; 0,0,0,0,0,4,0,4,0,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,38,0,4,9,4,25,13,0,4,9,29,0,13,0,4,34,4,0,13,0,29,9,4,0,13,25,53,9,4,0,38,0,4,58,4,25,13,0,4,9,78,0,13,0,4,34,4,49,13,0,29

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  sub $2,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  mod $0,2
  pow $0,$1
  mul $0,$4
  sub $2,$4
  cmp $3,0
  mul $3,$4
  mul $3,$0
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
