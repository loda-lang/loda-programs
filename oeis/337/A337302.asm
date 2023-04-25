; A337302: Number of X-based filling of diagonals in a diagonal Latin square of order n with the main diagonal in ascending order.
; Submitted by Jon Maiga
; 1,1,0,0,4,4,80,80,4752,4752,440192,440192,59245120,59245120,10930514688,10930514688,2649865335040,2649865335040,817154768973824,817154768973824,312426715251262464,312426715251262464,145060238642780180480,145060238642780180480

mov $1,$0
div $1,2
mov $5,$1
mov $0,2
pow $0,$1
mov $3,$1
add $3,1
lpb $3
  sub $3,1
  mov $1,$5
  sub $1,$3
  mul $1,2
  sub $4,$2
  mov $6,$1
  mul $6,$4
  mov $4,0
  sub $4,$6
  div $4,2
  add $4,1
  add $2,$4
  mul $2,$1
lpe
mov $1,$4
mul $1,$0
mov $0,$1
