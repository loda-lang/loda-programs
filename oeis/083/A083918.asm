; A083918: Number of divisors of n that are congruent to 8 modulo 10.
; Submitted by LG@BOINC
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,1,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,1,0,1

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  sub $0,1
  add $4,1
  lpb $4
    mul $4,2
    add $4,$3
    mod $4,10
    add $1,1
  lpe
  trn $4,3
lpe
mov $0,$1
