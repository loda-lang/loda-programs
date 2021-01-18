; A007040: Number of (marked) cyclic n-bit binary strings containing no runs of length > 2.
; 2,2,6,6,10,20,28,46,78,122,198,324,520,842,1366,2206,3570,5780,9348,15126,24478,39602,64078,103684,167760,271442,439206,710646,1149850,1860500,3010348,4870846,7881198,12752042,20633238,33385284,54018520

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $4,$0
  mov $6,2
  lpb $6,1
    clr $0,4
    sub $6,1
    mov $0,$4
    add $0,$6
    sub $0,1
    cal $0,23550
    sub $1,$0
    mov $3,9
    div $0,2
    mov $1,342
    mul $0,2
    sub $1,$1
    mul $3,$3
    mov $1,1
    mov $2,$1
    mov $1,18
    mov $1,$0
    sub $0,$3
    mov $3,1
    mov $2,$0
    mov $0,$2
    mov $2,2
    gcd $3,2
    trn $0,$3
    add $2,1
    mov $7,$6
    lpb $7,1
      mov $5,$1
      sub $7,1
    lpe
  lpe
  lpb $4,1
    sub $5,$1
    mov $4,0
  lpe
  mov $1,$5
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
