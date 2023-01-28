; A208679: Kashaev's invariant for the (5,2)-torus knot (Solomon's seal knot).
; Submitted by matszpk
; 1,71,14641,6242711,4555133281,5076970085351,8024733763147921,17074591123571719991,47056485265721520250561,163059403058191163396938631,693897612604719894794535433201

mov $2,4
pow $2,$0
mov $9,1
mov $1,$0
mul $1,2
add $1,1
mov $6,$1
add $1,1
lpb $1
  sub $1,1
  div $8,2
  add $8,$4
  mul $8,2
  add $9,2
  mov $4,$3
  add $4,$9
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $9,7
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $7,$1
mov $1,$7
div $1,$2
mov $0,$1
div $0,4
