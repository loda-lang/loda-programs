; A085192: First differences of A014486.
; Submitted by Science United
; 2,8,2,30,2,6,2,4,114,2,6,2,4,18,2,6,2,4,10,2,4,8,442,2,6,2,4,18,2,6,2,4,10,2,4,8,58,2,6,2,4,18,2,6,2,4,10,2,4,8,26,2,6,2,4,10,2,4,8,18,2,4,8,16,1738,2,6,2,4,18,2,6,2,4,10,2,4,8,58,2

mov $9,$0
mov $8,2
lpb $8
  sub $8,1
  mov $0,$9
  add $0,$8
  mov $6,$0
  mov $1,$0
  lpb $1
    sub $1,1
    mov $0,$6
    sub $0,$1
    mov $2,$0
    mod $3,2
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
  lpe
  mov $0,$3
  mov $7,$8
  mul $7,$3
  add $10,$7
lpe
min $9,1
mul $9,$0
mov $0,$10
sub $0,$9
