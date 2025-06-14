; A258026: Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) < 0.
; Submitted by Science United
; 4,6,9,11,12,16,18,19,21,24,25,27,30,32,34,37,40,42,44,47,48,51,53,56,58,59,62,63,66,68,72,74,77,80,82,84,87,88,91,92,94,97,99,101,103,106,108,111,112,114,115,119,121,125,127,128,130,132,133,135,137,139,141,143,146,147,150,151,154,157,158,162,166,168,170,172,175,177,180,181

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    mul $3,$7
    add $3,2
    seq $3,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
    mov $6,$7
    mul $6,$3
    mov $8,$3
    sub $5,1
    add $5,$6
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
add $0,2
