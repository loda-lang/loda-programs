; A347526: Number of divisors of n that are at most n^(1/4).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  pow $3,3
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
