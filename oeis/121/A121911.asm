; A121911: First four terms are decimal digits of 1979. Rest are found by adding four previous terms modulo 10.
; Submitted by Christian Krause
; 1,9,7,9,6,1,3,9,9,2,3,3,7,5,8,3,3,9,3,8,3,3,7,1,4,5,7,7,3,2,9,1,5,7,2,5,9,3,9,6,7,5,7,5,4,1,7,7,9,4,7,7,7,5,6,5,3,9,3,0,5,7,5,7,4,3,9,3,9,4,5,1,9,9,4,3,5,1,3,2,1,7,3,3,4,7,7,1,9,4,1,5,9,9,4,7,9,9,9,4

mov $1,2
mov $2,2
mov $5,1
lpb $0
  sub $0,1
  add $2,4
  sub $3,$4
  mov $4,$2
  add $5,$1
  add $5,$2
  add $1,2
  mov $2,$3
  add $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$5
mod $0,10
