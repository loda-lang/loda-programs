; A368335: The number of divisors of the largest term of A054744 that divides of n.
; Submitted by Science United
; 1,1,1,3,1,1,1,4,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,4,1,1,4,3,1,1,1,6,1,1,1,3,1,1,1,4,1,1,1,3,1,1,1,5,1,1,1,3,1,4,1,4,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,4,1,1,1,3,1,1,1,5

add $0,1
mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
    add $7,$6
  lpe
  div $6,$2
  neq $6,0
  pow $7,$6
  mul $1,$7
  add $2,1
  sub $3,2
  div $3,3
lpe
mov $0,$1
