; A139139: Expansion of (phi(q) / phi(q^3) - 1) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by GolfSierra
; 1,0,-1,-1,0,2,2,0,-3,-4,0,5,6,0,-8,-9,0,12,14,0,-18,-20,0,26,29,0,-37,-42,0,52,58,0,-72,-80,0,99,110,0,-134,-148,0,180,198,0,-240,-264,0,317,347,0,-416,-454,0,542,592,0,-702,-764,0,904,982,0,-1158,-1257,0,1476,1598,0,-1872,-2024,0,2364,2554,0,-2973,-3206,0,3724,4010,0

#offset 1

mov $1,-1
pow $1,$0
mov $3,-1
pow $3,$0
mov $6,0
mov $8,3
mov $9,0
mov $2,$0
add $2,3
lpb $2
  sub $2,$8
  mov $7,$2
  max $7,0
  add $9,1
  mov $10,$7
  mul $10,2
  add $10,1
  div $10,3
  mov $11,-1
  pow $11,$10
  add $11,1
  dif $10,2
  seq $10,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $10,$11
  div $10,2
  add $6,$10
  mov $8,$9
lpe
mov $2,$6
mul $2,$3
mov $4,$0
div $4,3
mov $5,-1
bin $5,$4
add $0,1
mod $0,3
add $0,2
div $0,2
mul $0,$5
mul $0,$2
mul $0,$1
div $0,2
