; A074851: Numbers k such that k and k+1 both have exactly 2 distinct prime factors.
; Submitted by Science United
; 14,20,21,33,34,35,38,39,44,45,50,51,54,55,56,57,62,68,74,75,76,85,86,87,91,92,93,94,95,98,99,111,115,116,117,118,122,123,133,134,135,141,142,143,144,145,146,147,152,158,159,160,161,171,175,176,177,183,184,187,188,200,201,202,205,206,207,208,212,213,214,215,216,217,218,224,225,235,236,244

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
    seq $3,304404 ; If n = Product (p_j^k_j) then a(n) = Product (n/p_j^k_j).
    mov $6,$7
    mul $6,$3
    mov $9,2
    add $5,$6
    mov $8,$3
    sub $8,1
  lpe
  sub $5,$9
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
add $8,$5
mov $0,$8
add $0,2
