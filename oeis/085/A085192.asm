; A085192: First differences of A014486.
; Submitted by kpmonaghan
; 2,8,2,30,2,6,2,4,114,2,6,2,4,18,2,6,2,4,10,2,4,8,442,2,6,2,4,18,2,6,2,4,10,2,4,8,58,2,6,2,4,18,2,6,2,4,10,2,4,8,26,2,6,2,4,10,2,4,8,18,2,4,8,16,1738,2,6,2,4,18,2,6,2,4,10,2,4,8,58,2

add $0,1
mov $6,$0
mov $8,$0
lpb $8
  clr $0,5
  sub $8,1
  mov $9,10
  mov $0,$6
  sub $0,$8
  mov $2,$0
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    trn $0,1
    seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
    mov $5,$4
    mul $5,$0
    add $3,$5
  lpe
  min $2,1
  mul $2,$0
  mov $0,$3
  sub $0,$2
  div $0,2
lpe
mul $0,2
