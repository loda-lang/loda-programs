; A367695: Numbers k such that k and k+1 are both exponentially odd numbers (A268335).
; Submitted by Jerzy_Przytocki
; 1,2,5,6,7,10,13,14,21,22,23,26,29,30,31,32,33,34,37,38,39,40,41,42,46,53,54,55,56,57,58,61,65,66,69,70,73,77,78,82,85,86,87,88,93,94,95,96,101,102,103,104,105,106,109,110,113,114,118,119,122,127,128,129,130,133,134,135,136,137,138,141,142,145,151,154,157,158,159,160

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,367990 ; Sum of the squarefree divisors of the largest unitary divisor of n that is a square.
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
add $0,1
