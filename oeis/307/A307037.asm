; A307037: The unitary analog of the alternating sum-of-divisors function (A206369).
; Submitted by Simon Strandgaard
; 1,1,2,5,4,2,6,7,10,4,10,10,12,6,8,17,16,10,18,20,12,10,22,14,26,12,26,30,28,8,30,31,20,16,24,50,36,18,24,28,40,12,42,50,40,22,46,34,50,26,32,60,52,26,40,42,36,28,58,40,60,30,60,65,48,20,66,80,44,24,70,70,72,36,52,90,60,24,78,68

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
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
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    div $5,-1
  lpe
  add $5,$4
  mul $1,$5
lpe
mov $0,$1
