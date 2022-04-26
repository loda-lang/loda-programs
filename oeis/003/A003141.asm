; A003141: Minimal number of arcs whose reversal yields a transitive tournament.
; Submitted by Christian Krause
; 0,0,0,1,1,3,4,7,8,12,15,20,22,28

mov $4,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,1
  add $5,$4
  mov $1,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  sub $3,1
  add $4,2
  mov $5,1
lpe
mov $0,$2
