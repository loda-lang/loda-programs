; A139137: Expansion of phi(q) / phi(q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by zeekec
; 1,2,0,-2,-2,0,4,4,0,-6,-8,0,10,12,0,-16,-18,0,24,28,0,-36,-40,0,52,58,0,-74,-84,0,104,116,0,-144,-160,0,198,220,0,-268,-296,0,360,396,0,-480,-528,0,634,694,0,-832,-908,0,1084,1184,0,-1404,-1528,0,1808,1964,0,-2316,-2514,0,2952,3196,0,-3744,-4048,0,4728,5108,0,-5946,-6412,0,7448,8020

mov $4,0
mov $6,3
mov $7,0
mov $1,$0
add $1,3
lpb $1
  sub $1,$6
  mov $5,$1
  max $5,0
  add $7,1
  mov $8,$5
  mul $8,2
  add $8,1
  div $8,3
  mov $9,-1
  pow $9,$8
  add $9,1
  dif $8,2
  seq $8,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $8,$9
  div $8,2
  add $4,$8
  mov $6,$7
lpe
mov $1,$4
mov $2,$0
div $2,3
mov $3,-1
bin $3,$2
add $0,1
mod $0,3
add $0,2
div $0,2
mul $0,$3
mul $0,$4
