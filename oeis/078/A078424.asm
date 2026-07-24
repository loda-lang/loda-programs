; A078424: Mix digits of Pi, e and phi.
; Submitted by Hein
; 3,2,1,1,7,6,4,1,1,1,8,8,5,2,0,9,8,3,2,1,3,6,8,9,5,2,8,3,8,8,5,4,7,8,5,4,9,9,9,7,0,8,9,4,9,3,5,4,2,2,8,3,3,4,8,5,8,4,3,2,6,6,0,2,0,4,6,2,5,4,8,8,3,7,6,3,4,8,8,7

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
  mov $6,$2
  mov $3,$1
  seq $3,1113 ; Decimal expansion of e.
  mov $5,$0
  lpb $5
    mov $5,0
    mov $6,$3
    sub $0,1
  lpe
  mov $4,$1
  seq $4,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
  mov $5,$0
  lpb $5
    mov $5,0
    mov $6,$4
    sub $0,1
  lpe
  add $1,1
lpe
mov $0,$6
