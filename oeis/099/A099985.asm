; A099985: a(n) = rad(2n), where rad = A007947.
; Submitted by Simon Strandgaard
; 2,2,6,2,10,6,14,2,6,10,22,6,26,14,30,2,34,6,38,10,42,22,46,6,10,26,6,14,58,30,62,2,66,34,70,6,74,38,78,10,82,42,86,22,30,46,94,6,14,10,102,26,106,6,110,14,114,58,118,30,122,62,42,2,130,66,134,34,138,70,142,6

mov $1,1
mov $2,2
add $0,1
mul $0,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  mul $5,$2
  sub $5,1
  mul $1,$5
lpe
mul $0,$1
