; A022886: n-th index k such that p(k) + p(k+4) = p(k+1) + p(k+3).
; Submitted by Fardringle
; 2,7,10,15,17,18,19,22,36,37,49,51,55,57,71,73,75,85,90,100,102,105,107,108,113,130,131,132,138,161,164,167,172,173,184,185,199,206,209,212,216,226,239,244,251,252,253,257,261,262,265,266,272,315

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
    add $3,1
    seq $3,31165 ; a(n) = prime(n+3) - prime(n).
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
