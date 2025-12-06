; A095402: Sum of digits of all distinct prime factors of n.
; Submitted by Science United
; 0,2,3,2,5,5,7,2,3,7,2,5,4,9,8,2,8,5,10,7,10,4,5,5,5,6,3,9,11,10,4,2,5,10,12,5,10,12,7,7,5,12,7,4,8,7,11,5,7,7,11,6,8,5,7,9,13,13,14,10,7,6,10,2,9,7,13,10,8,14,8,5,10,12,8,12,9,9,16,7

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
  mov $6,2
  mov $3,$0
  lpb $3
    mov $7,$3
    lpb $7
      mov $5,$3
      mod $5,$6
      mul $5,3
      add $6,1
      sub $7,$5
    lpe
    dif $3,$6
    bin $3,$7
    max $3,$6
  lpe
  seq $3,34690 ; Sum of digits of all the divisors of n.
  sub $3,1
  lpb $0
    dif $0,$2
  lpe
  add $1,$3
lpe
mov $0,$1
