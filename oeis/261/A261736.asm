; A261736: Expansion of Product_{k>=1} (1 + x^(6*k))/(1 + x^k).
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,0,-1,1,-1,2,-2,2,-3,3,-3,5,-5,5,-7,8,-8,11,-12,12,-16,17,-18,23,-25,26,-32,35,-37,45,-49,52,-62,67,-72,85,-92,98,-114,124,-133,153,-166,178,-203,220,-236,268,-290,311,-350,379,-407,456,-493,529,-589,636,-683,758,-818,877,-969,1045,-1121,1234,-1329,1425,-1563,1682,-1803,1973,-2121,2271,-2478,2662,-2850,3102,-3329

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,$3
  mul $7,2
  add $7,1
  div $7,3
  mov $8,-1
  pow $8,$7
  add $8,1
  dif $7,2
  seq $7,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $7,$8
  div $7,2
  mod $6,2
  add $6,1
  add $2,$7
  mov $4,1
  add $4,$5
  mul $4,$6
  add $5,1
lpe
mov $0,$2
mul $0,$1
