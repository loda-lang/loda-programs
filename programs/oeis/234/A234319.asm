; A234319: Smallest sum of n-th powers of k+1 consecutive positive integers that equals the sum of n-th powers of the next k consecutive integers, or -n if none.
; 0,3,25,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43,-44,-45,-46,-47,-48,-49,-50,-51,-52,-53,-54

mov $4,$0
sub $0,3
trn $1,$0
div $1,-5
sub $1,$0
mov $2,3
mov $3,$4
sub $3,3
add $2,$3
mov $5,-5
lpb $0
  add $2,$0
  add $2,1
  add $0,$2
  sub $0,1
  div $0,2
  mov $5,$2
  mul $2,2
  add $5,1
  add $2,$5
  mov $1,$2
  sub $5,$2
  mov $2,$0
  pow $5,2
lpe
add $1,$5
add $1,2
