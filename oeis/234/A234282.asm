; A234282: Number of 321-avoiding extensions of comb K_{s,2}^{alpha}.
; Submitted by Vato
; 1,3,13,67,378,2244,13737,85767,542685,3466515,22298796,144210388,936575968

mov $1,$0
add $0,1
mov $6,$0
mul $6,2
add $6,2
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,2
  sub $2,$6
  bin $2,$0
  sub $4,1
  sub $0,$3
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
