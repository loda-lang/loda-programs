; A095648: Indices of the primes in A095672: A095672(n) = prime(a(n)).
; Submitted by Facultad de Derecho
; 11,18,21,36,58,62,68,79,84,94,101,105,106,110,132,135,146,156,174,175,179,197,202,210,216,223,231,242,248,257,258,304,306,309,321,334,338,347,354,374,386,396,397,406,436,437,456,464,489,491,496,497,503,517

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
    seq $3,74929 ; a(n)>0 such that p(n)*p(n+1)-a(n) is a maximal square.
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
add $0,2
