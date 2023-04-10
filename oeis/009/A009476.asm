; A009476: Expansion of sin(sin(x))*cosh(x).
; Submitted by Cruncher Pete
; 1,1,-3,61,-1383,28345,-808299,28955317,-1188919631,56978370417,-3196912985683,205147130407981,-14832350200481207,1202829572751744041,-108800809337039215803,10889243726402276714149

mul $0,2
add $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $0,2
  add $0,1
  bin $1,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
mul $0,-1
