; A350775: The balanced ternary expansion of a(n) is obtained by multiplying adjacent digits in the balanced ternary expansion of n: a(Sum_{k >= 0} t_k * 3^k) = Sum_{k >= 0} t_k * t_{k+1} * 3^k (with -1 <= t_k <= 1 for any k >= 0).
; Submitted by Jamie Morken(l1)
; 0,0,-1,0,1,-2,-3,-4,0,0,0,2,3,4,-5,-6,-7,-9,-9,-9,-13,-12,-11,1,0,-1,0,0,0,-1,0,1,7,6,5,9,9,9,11,12,13,-14,-15,-16,-18,-18,-18,-22,-21,-20,-26,-27,-28,-27,-27,-27,-28,-27,-26,-38,-39,-40,-36,-36,-36,-34,-33,-32,4,3,2,0,0,0,-4,-3,-2,1,0,-1,0,0,0,-1,0,1,-2,-3,-4,0,0,0,2,3,4,22,21,20,18,18

mov $2,1
lpb $0
  mov $3,$0
  add $0,1
  div $0,3
  mul $3,$0
  add $3,1
  mod $3,3
  sub $3,1
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
