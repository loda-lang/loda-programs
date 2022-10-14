; A095943: Differences between adjacent digits of golden ratio phi.
; Submitted by Christian Krause
; 5,-5,7,-8,3,0,6,-1,0,-1,-3,5,-1,1,-5,4,-4,4,-6,-2,4,1,3,-2,2,-5,1,-1,3,-1,1,-3,5,-7,0,6,0,-5,-2,3,-3,9,-8,6,2,-1,-8,5,2,-1,-4,6,-2,-4,-1,2,2,-1,0,4,-2,-4,0,5,-7,5,-3,4,-6,4,2,-4,6,-7,7,1,-9,2,2,0,5,-2,-7,7,-5,-2,7,-5,-2,4,-3,7,1,-6,6,-8,0,2,4,-3

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  mov $3,0
  min $5,1
  mul $5,$4
  mov $0,2
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
