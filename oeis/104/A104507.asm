; A104507: Row sums of triangle A104505, which is equal to the right-hand side of the triangle A084610 of coefficients in (1+x-x^2)^n.
; Submitted by Simon Strandgaard
; 1,0,-2,-3,2,15,19,-28,-134,-129,353,1254,791,-4238,-11818,-3123,49162,110007,-17783,-554458,-996323,690932,6096792,8624747,-12287153,-65419110,-69285296,178655307,684550946,483569751,-2354830741,-6970706252,-2324044054,29195280375,68793790705

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $1,1
  add $5,$3
lpe
mov $0,$5
