; A252706: Expansion of phi(-q) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Landjunge
; 1,-2,0,2,-2,0,4,-4,0,6,-8,0,10,-12,0,16,-18,0,24,-28,0,36,-40,0,52,-58,0,74,-84,0,104,-116,0,144,-160,0,198,-220,0,268,-296,0,360,-396,0,480,-528,0,634,-694,0,832,-908,0,1084,-1184,0,1404,-1528,0,1808,-1964,0,2316,-2514,0,2952,-3196,0,3744,-4048,0,4728,-5108,0,5946,-6412,0,7448,-8020

mov $2,-1
pow $2,$0
mov $5,0
mov $7,3
mov $8,0
mov $1,$0
add $1,3
lpb $1
  sub $1,$7
  mov $6,$1
  max $6,0
  add $8,1
  mov $9,$6
  mul $9,2
  add $9,1
  div $9,3
  mov $10,-1
  pow $10,$9
  add $10,1
  dif $9,2
  seq $9,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $9,$10
  div $9,2
  add $5,$9
  mov $7,$8
lpe
mov $1,$5
mul $1,$2
mov $3,$0
div $3,3
mov $4,-1
bin $4,$3
add $0,1
mod $0,3
add $0,2
div $0,2
mul $0,$4
mul $0,$1
