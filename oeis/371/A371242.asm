; A371242: The sum of the unitary divisors of n that are cubefree numbers (A004709).
; Submitted by Jave808
; 1,3,4,5,6,12,8,1,10,18,12,20,14,24,24,1,18,30,20,30,32,36,24,4,26,42,1,40,30,72,32,1,48,54,48,50,38,60,56,6,42,96,44,60,60,72,48,4,50,78,72,70,54,3,72,8,80,90,60,120,62,96,80,1,84,144,68,90,96,144,72,10,74,114,104,100,96,168,80,6

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mul $4,$2
    mov $5,1
    add $5,$4
    sub $6,1
    mul $4,$6
  lpe
  mul $1,$5
lpe
mov $0,$1
