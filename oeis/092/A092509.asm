; A092509: Möbius transform of sequence A008475.
; Submitted by Science United
; 0,2,3,2,5,0,7,4,6,0,11,0,13,0,0,8,17,0,19,0,0,0,23,0,20,0,18,0,29,0,31,16,0,0,0,0,37,0,0,0,41,0,43,0,0,0,47,0,42,0,0,0,53,0,0,0,0,0,59,0,61,0,0,32,0,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $1,2
  mov $4,0
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
    mul $5,$2
    add $1,$4
    sub $1,1
    sub $4,$1
    mov $1,1
  lpe
  pow $0,11
lpe
mov $0,$5
