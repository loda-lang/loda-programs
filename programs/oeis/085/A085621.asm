; A085621: Mean prime gaps that do not occur in A049036.
; 1,3,5,7,9,10,11,13,15,16,17,19

mov $4,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $3,1
  lpb $0
    mov $2,$0
    mov $0,$3
    seq $2,128017 ; Expansion of (1+2x+x^2-x^3)/(1-x^2+x^4).
    add $3,$2
  lpe
  mov $6,$0
  add $6,1
  add $1,$6
lpe
mov $0,$1
