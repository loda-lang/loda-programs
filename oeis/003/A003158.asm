; A003158: A self-generating sequence (see Comments in A003156 for the definition).
; Submitted by Vester
; 2,7,10,13,18,23,28,31,34,39,42,45,50,53,56,61,66,71,74,77,82,87,92,95,98,103,108,113,116,119,124,127,130,135,138,141,146,151,156,159

mov $3,10
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $5,$4
  add $5,2
  sub $2,$3
  div $2,2
  mov $4,1
  add $4,$2
  gcd $4,4
  div $2,$4
  mul $3,4
lpe
mov $1,$5
div $1,3
mul $1,2
add $1,2
add $0,$1
