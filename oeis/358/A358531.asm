; A358531: Indices of the primes in A358530.
; Submitted by mmonnin
; 6,8,11,13,14,18,20,21,23,26,27,29,32,34,36,39,42,44,46,49,50,53,55,58,60,61,64,65,68,70,74,76,79,82,84,86,89,90,93,94,96,99,101,103,105,108,110,113,114,116,117,121,123,127,129,130,132,134,135,137

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
    add $3,2
    seq $3,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
    mov $6,$7
    add $6,1
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
add $0,3
