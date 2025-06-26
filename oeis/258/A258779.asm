; A258779: Expansion of (f(-x) * phi(x))^2 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,-5,-10,9,14,-10,0,14,2,-11,-32,0,14,-9,26,2,0,16,-22,14,0,0,26,-17,-32,-22,-10,-34,14,45,38,0,-34,38,-22,2,0,-10,64,-20,0,0,0,-23,-46,16,0,-46,-32,26,-10,25,18,0,38,50,0,0,-22,-80,50,0,26,2,0,28,0,64,-46,-29,-58,0,-34,-80,0,0,50,26,-20

mov $3,3
mul $0,2
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,1
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $5,$6
  add $5,1
  bin $5,2
  sub $2,2
  sub $2,$5
  bin $2,$6
  mul $6,2
  add $6,1
  mul $6,$2
  mov $2,$6
  mod $2,3
  mul $2,$6
  dif $2,-2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
