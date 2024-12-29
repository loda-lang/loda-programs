; A002654: Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
; Submitted by Science United
; 1,1,0,1,2,0,0,1,1,2,0,0,2,0,0,1,2,1,0,2,0,0,0,0,3,2,0,0,2,0,0,1,0,2,0,1,2,0,0,2,2,0,0,0,2,0,0,0,1,3,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2

#offset 1

mov $2,$0
lex $2,2
mov $6,3
mov $1,2
pow $1,$2
mov $4,$0
div $4,$1
div $4,2
add $4,3
lpb $4
  sub $4,$6
  mov $8,$4
  max $8,0
  mul $8,4
  mov $2,$8
  nrt $2,2
  add $8,2
  mov $3,$8
  nrt $3,2
  mov $8,$3
  add $8,$2
  mod $8,2
  mov $6,2
  add $6,$5
  add $7,$8
  add $5,2
lpe
mov $0,$7
