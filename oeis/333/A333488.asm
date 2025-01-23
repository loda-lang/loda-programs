; A333488: First index of weakly decreasing prime quartets.
; Submitted by Skillz
; 11,15,18,24,36,39,46,47,53,54,55,58,62,72,73,87,91,101,102,106,107,110,111,114,118,127,128,129,132,146,150,157,180,186,193,199,210,217,223,228,232,239,242,259,260,263,269,270,271,274,275,282,283,284,290

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
    add $3,2
    seq $3,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
    div $3,2
    mul $6,$3
    add $6,1
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  sub $6,2
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
