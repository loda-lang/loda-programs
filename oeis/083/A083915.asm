; A083915: Number of divisors of n that are congruent to 5 modulo 10.
; Submitted by Skillz
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,1,0,0,0,0,3,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,4,0,0,0,0,1

#offset 1

mov $2,$0
lpb $0
  add $4,5
  min $0,$4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
