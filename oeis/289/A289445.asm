; A289445: a(n) = number of similarity classes of groups G with exactly n subgroups and such that G = G-tilde, where G-tilde is the unique subgroup of G left after factoring out the cyclic, central Sylow subgroups.
; Submitted by Christian Krause
; 1,0,0,0,1,3,0,4,0,8,3,4

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $5,$1
  mov $1,$6
  add $6,$5
  add $2,$6
  add $2,$1
  add $5,2
  mul $1,$0
  add $6,$5
lpe
div $0,2
mov $4,10
pow $4,$0
mul $2,8
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
