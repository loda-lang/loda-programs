; A002175: Excess of number of divisors of 12n+1 of form 4k+1 over those of form 4k+3.
; Submitted by Science United
; 1,2,3,2,1,2,2,4,2,2,1,0,4,2,3,2,2,4,0,2,2,0,4,2,3,0,2,6,2,2,1,2,0,2,2,2,2,4,2,0,4,4,4,0,1,2,0,4,2,0,2,2,5,2,0,2,2,4,4,2,0,2,4,2,2,0,4,0,0,2,3,2,4,2,0,4,0,6,2,4

mov $1,$0
mul $1,3
mov $5,0
mov $2,0
mov $4,3
mul $1,2
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $6,$3
  mul $6,4
  mov $7,$6
  nrt $7,2
  mul $3,2
  add $3,1
  mul $3,2
  mov $8,$3
  nrt $8,2
  add $7,$8
  mov $3,$7
  mod $3,2
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $1,$2
mov $0,$1
