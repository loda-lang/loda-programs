; A234319: Smallest sum of n-th powers of k+1 consecutive positive integers that equals the sum of n-th powers of the next k consecutive integers, or -n if none.
; Submitted by Watewmark
; 0,3,25,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43,-44,-45,-46,-47,-48,-49,-50,-51,-52,-53,-54

mov $2,$0
add $2,1
mov $3,$0
mov $4,$2
sub $2,1
div $0,2
add $0,1
equ $0,$2
mul $0,$2
mov $5,$3
mul $5,3
lpb $5
  pow $5,2
  add $1,$0
  add $0,$4
  mov $3,$5
  div $5,7
lpe
sub $1,$3
mov $0,$1
