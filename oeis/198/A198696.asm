; A198696: Positions of local maxima in differences of primes, A001223.
; Submitted by Science United
; 4,6,9,11,18,21,24,27,30,32,34,42,44,51,53,58,62,66,68,72,77,80,82,84,87,91,94,97,99,101,106,114,121,125,127,132,135,137,139,141,143,146,150,154,157,162,166,168,170,172,175,177,180,186,189,191,193,197

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
    add $3,2
    seq $3,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
    mov $6,$7
    mul $6,$3
    mov $9,2
    add $5,$6
    mov $8,$3
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
mov $0,$1
add $0,2
