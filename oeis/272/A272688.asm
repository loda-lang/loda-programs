; A272688: The antibracket constants {x_n}^n.
; Submitted by Christian Krause
; 1,1,6,72,1120,21600,498960,13453440,415134720,14435366400

mov $1,1
lpb $0
  max $1,$3
  add $2,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $3,$1
lpe
mov $0,$1
