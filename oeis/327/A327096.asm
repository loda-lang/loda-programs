; A327096: Expansion of Sum_{k>=1} sigma(k) * x^k / (1 - x^(2*k)), where sigma = A000203.
; Submitted by vanos0512
; 1,3,5,7,7,15,9,15,18,21,13,35,15,27,35,31,19,54,21,49,45,39,25,75,38,45,58,63,31,105,33,63,65,57,63,126,39,63,75,105,43,135,45,91,126,75,49,155,66,114,95,105,55,174,91,135,105,93,61,245,63,99,162,127,105,195,69,133,125,189,73,270,75,117,190,147,117,225,81,217

#offset 1

mov $1,1
mov $2,2
mov $4,1
mov $6,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    sub $4,$6
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
