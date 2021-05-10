; A229337: Sum of products of elements of nonempty subsets of divisors of n.
; 1,5,7,29,11,167,15,269,79,395,23,10919,27,719,767,4589,35,31919,39,41579,1407,1655,47,2456999,311,2267,2239,104399,59,5499647,63,151469,3263,3779,3455,76767599,75,4679,4479,15343019,83,19071359,87,372599,353279,6767

add $0,1
mov $1,28
mov $2,1
mov $2,$0
mov $4,-5
mov $6,-5
mov $7,14
lpb $0
  max $0,1
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$1
  mul $3,$0
  sub $0,1
  add $1,$3
  sub $3,1
  mov $7,$4
  add $9,$4
  mul $4,2
  add $8,$2
  mov $10,1
lpe
mov $5,$8
cmp $5,0
add $8,$5
div $6,$8
lpb $6
  sub $0,1
  add $1,1
  dif $6,3
  mov $7,1
lpe
sub $1,28
div $1,28
mul $1,2
add $1,1
mul $6,$2
