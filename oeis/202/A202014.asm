; A202014: Smallest m such that A063882(m) = n.
; Submitted by yasiwo
; 1,5,6,7,8,10,12,13,15,17,18,21,23,24,26,28,29,32,34,35,37,39,42,44,45,47,49,51,52,55,57,58,60,62,65,67,68,70,72,74,75,78,80,82,85,87,88,90,92,94,95,98,100,102,103,105,107,109,112,114,115,117,119,121,122,125,127,129,132,134,135,137,139,141,142,145,147,149,150,152

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    pow $7,$0
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,63882 ; a(n) = a(n - a(n - 1)) + a(n - a(n - 4)), with a(1) = ... = a(4) = 1.
    add $3,$7
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  equ $5,1
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $9,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$9
add $0,1
