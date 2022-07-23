; A229337: Sum of products of elements of nonempty subsets of divisors of n.
; Submitted by Simon Strandgaard
; 1,5,7,29,11,167,15,269,79,395,23,10919,27,719,767,4589,35,31919,39,41579,1407,1655,47,2456999,311,2267,2239,104399,59,5499647,63,151469,3263,3779,3455,76767599,75,4679,4479,15343019,83,19071359,87,372599,353279,6767

add $0,1
mov $1,2
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$1
  sub $0,1
  add $1,$3
lpe
sub $1,1
mov $0,$1
