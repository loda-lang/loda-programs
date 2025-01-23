; A354199: a(n) = 1 if in the prime factorization of n there is no prime factor of form 4k+1 and any prime factor of form 4k+3 occurs with an even multiplicity, otherwise 0.
; Submitted by Science United
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

#offset 1

mov $4,$0
lex $4,2
mov $8,3
mov $3,2
pow $3,$4
mov $6,$0
div $6,$3
div $6,2
add $6,3
lpb $6
  sub $6,$8
  mov $1,$6
  max $1,0
  mul $1,4
  mov $4,$1
  nrt $4,2
  add $1,2
  mov $5,$1
  nrt $5,2
  mov $1,$5
  add $1,$4
  mod $1,2
  mov $8,2
  add $8,$7
  add $9,$1
  add $7,2
lpe
mov $2,1
equ $2,$9
mov $0,$2
