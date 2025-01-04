; A333231: Positions of weak descents in the sequence of differences between primes.
; Submitted by iBezanilla
; 2,4,6,9,11,12,15,16,18,19,21,24,25,27,30,32,34,36,37,39,40,42,44,46,47,48,51,53,54,55,56,58,59,62,63,66,68,72,73,74,77,80,82,84,87,88,91,92,94,97,99,101,102,103,106,107,108,110,111,112,114,115,118

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
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
  sub $2,1
  mul $2,$4
lpe
mov $0,$1
