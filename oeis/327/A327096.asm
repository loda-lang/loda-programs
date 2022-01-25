; A327096: Expansion of Sum_{k>=1} sigma(k) * x^k / (1 - x^(2*k)), where sigma = A000203.
; Submitted by Simon Strandgaard
; 1,3,5,7,7,15,9,15,18,21,13,35,15,27,35,31,19,54,21,49,45,39,25,75,38,45,58,63,31,105,33,63,65,57,63,126,39,63,75,105

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
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
