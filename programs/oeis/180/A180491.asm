; A180491: Product of remainders of n mod k, for k = 2,3,4,...,n-1.
; 1,1,1,0,2,0,6,0,0,0,720,0,2160,0,0,0,2419200,0,65318400,0,0,0,754427520000,0,0,0,0,0,32953394073600000,0

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $6,$0
    mod $6,$2
    mul $1,$6
    mov $5,$2
  lpe
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
