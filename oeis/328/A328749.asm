; A328749: a(n) = Sum_{k = 0..w and t_k > 0} (-1)^t_k * 2^k, where Sum_{k = 0..w} t_k * 3^k is the ternary representation of n.
; Submitted by Simon Strandgaard
; 0,-1,1,-2,-3,-1,2,1,3,-4,-5,-3,-6,-7,-5,-2,-3,-1,4,3,5,2,1,3,6,5,7,-8,-9,-7,-10,-11,-9,-6,-7,-5,-12,-13,-11,-14,-15,-13,-10,-11,-9,-4,-5,-3,-6,-7,-5,-2,-3,-1,8,7,9,6,5,7,10,9,11,4,3,5,2,1,3,6,5,7,12,11,13,10,9,11,14,13

mov $2,-5
mul $0,3
lpb $0
  div $0,3
  mov $3,$0
  add $3,1
  mod $3,3
  sub $3,1
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
div $0,5
