; A076790: Interleave digits of Pi and phi-1 (golden section) starting with 3.
; Submitted by Science United
; 3,6,1,1,4,8,1,0,5,3,9,3,2,9,6,8,5,8,3,7,5,4,8,9,9,8,7,9,9,4,3,8,2,4,3,8,8,2,4,0,6,4,2,5,6,8,4,6,3,8,3,3,8,4,3,3,2,6,7,5,9,6,5,3,0,8,2,1,8,1,8,7,4,7,1,2,9,0,7,3

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
  mov $3,$2
  mov $5,$0
  lpb $5
    mov $5,0
    add $1,1
  lpe
  mov $4,$1
  seq $4,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
  mov $5,$0
  lpb $5
    mov $5,0
    sub $0,1
    mov $3,$4
  lpe
lpe
mov $0,$3
