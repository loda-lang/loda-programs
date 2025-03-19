; A112264: Sum of initial digits of prime factors (with multiplicity) of n.
; Submitted by Science United
; 0,2,3,4,5,5,7,6,6,7,1,7,1,9,8,8,1,8,1,9,10,3,2,9,10,3,9,11,2,10,3,10,4,3,12,10,3,3,4,11,4,12,4,5,11,4,4,11,14,12,4,5,5,11,6,13,4,4,5,12,6,5,13,12,6,6,6,5,5,14,7,12,7,5,13,5,8,6,7,13

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,30 ; Initial digit of n.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
