; A236455: Number of zero digits in all representations of n in bases 2,3,...,10.
; Submitted by emoga
; 0,1,1,3,2,3,1,5,5,5,2,5,1,2,2,7,4,8,4,7,4,2,1,7,4,3,6,7,4,6,1,9,7,6,7,10,5,5,4,9,4,6,2,4,6,3,2,9,6,8,6,6,4,9,5,8,4,3,2,8,2,2,4,12,10,10,7,8,7,9,5,13,7,7,8,8,7,7,4,10

#offset 1

mov $2,2
mov $4,$0
mov $3,9
lpb $3
  mov $5,$4
  lpb $5
    lpb $0
      mov $6,$0
      mod $6,$2
      equ $6,0
      div $0,$2
      add $1,$6
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$4
  neq $6,1
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
