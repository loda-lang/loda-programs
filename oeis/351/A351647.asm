; A351647: Sum of the squares of the odd proper divisors of n.
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,10,1,1,10,26,1,10,1,50,35,1,1,91,1,26,59,122,1,10,26,170,91,50,1,260,1,1,131,290,75,91,1,362,179,26,1,500,1,122,341,530,1,10,50,651,299,170,1,820,147,50,371,842,1,260,1,962,581,1,195,1220,1,290

add $0,1
mov $2,$0
mul $0,2
lpb $0
  sub $0,1
  mov $3,$2
  div $3,$0
  max $3,2
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  pow $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
