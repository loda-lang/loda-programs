; A347516: Number of divisors of n that are at most n^(1/3).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  pow $3,2
  trn $3,$0
  add $3,$2
  equ $3,$2
  lpb $3
    mul $3,0
    add $1,1
  lpe
  sub $0,1
lpe
mov $0,$1
