; A105325: Digital expansion of e: numbers from each pair of successive digits.
; Submitted by arkiss
; 27,18,28,18,28,45,90,45,23,53,60,28,74,71,35,26,62,49,77,57,24,70,93,69,99,59,57,49,66,96,76,27,72,40,76,63,3,53,54,75,94,57,13,82,17,85,25,16,64,27,42,74,66,39,19,32,0,30,59,92,18,17,41,35,96,62,90,43,57,29,0

mul $0,2
add $0,2
mov $3,$0
mul $3,5
lpb $3
  add $2,56
  mul $2,$3
  mov $5,$3
  div $5,3
  add $5,1
  mul $1,2
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,5
div $2,$4
div $1,$2
mod $1,100
mov $0,$1
