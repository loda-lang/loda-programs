; A224822: Expansion of phi(-q) * phi(-q^3)^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by TheMohawk
; 1,-2,0,-4,10,0,4,-16,0,-2,8,0,12,-8,0,-16,26,0,0,-24,0,-8,8,0,20,-10,0,-4,32,0,8,-48,0,-8,16,0,10,-8,0,-32,40,0,8,-24,0,0,16,0,28,-18,0,-24,40,0,4,-64,0,-8,8,0,32,-24,0,-16,58,0,16,-24,0,-16,16,0,0,-16,0,-28,72,0,8,-80

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  seq $3,224821 ; Expansion of theta_4(q)^2 * theta_4(q^3) in powers of q.
  add $1,3
  bin $2,$0
  mul $2,$3
lpe
mov $0,$2
