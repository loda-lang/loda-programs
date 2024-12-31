; A379158: Numbers m such that the consecutive prime powers A246655(m) and A246655(m+1) are both prime.
; Submitted by BlisteringSheep
; 1,4,8,11,12,16,19,20,21,24,25,28,29,30,33,34,35,36,37,38,39,45,46,47,48,49,50,51,54,55,56,57,58,59,60,61,62,63,64,65,66,71,72,73,74,75,76,79,80,81,82,83,84,87,88,89,92,93,94,95,96,97,98,99,100

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,25474 ; Exponent of the n-th prime power A000961(n).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
