; A004514: Generalized nim sum n + n in base 4.
; Submitted by Christian Krause
; 0,2,0,2,8,10,8,10,0,2,0,2,8,10,8,10,32,34,32,34,40,42,40,42,32,34,32,34,40,42,40,42,0,2,0,2,8,10,8,10,0,2,0,2,8,10,8,10,32,34,32,34,40,42,40,42,32,34,32,34,40,42,40,42,128,130,128,130,136,138,136,138,128,130,128,130,136,138,136,138

mov $2,2
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,4
lpe
mov $0,$1
