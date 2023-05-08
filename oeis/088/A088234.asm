; A088234: First differences of exponents of consecutive prime powers.
; Submitted by Kotenok2000
; 1,0,1,-1,0,2,-1,-1,0,3,-3,0,0,1,1,-2,0,4,-4,0,0,0,1,-1,0,0,5,-5,0,0,0,3,-3,0,0,0,0,0,0,0,1,1,-2,6,-6,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,4,-4,7,-7,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,2,-2,0,0,0,1,-1,0,0

mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,25474 ; Exponent of the n-th prime power A000961(n).
    mov $4,$2
    mov $6,$7
    mul $6,$2
    mul $0,$7
    add $1,$6
  lpe
  mov $3,0
  min $5,1
  mul $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
