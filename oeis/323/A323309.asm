; A323309: The sum of exponential semiproper divisors of n.
; Submitted by Science United
; 1,2,3,6,5,6,7,10,12,10,11,18,13,14,15,18,17,24,19,30,21,22,23,30,30,26,30,42,29,30,31,34,33,34,35,72,37,38,39,50,41,42,43,66,60,46,47,54,56,60,51,78,53,60,55,70,57,58,59,90,61,62,84,66,65,66,67,102,69,70,71,120,73,74,90,114,77,78,79,90

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    add $6,$4
    sub $6,1
    mul $4,$2
    div $5,$6
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
