; A110726: Absolute({n concatenate R(n)}-{ R(n) concatenate n}), R(n) = digit reversal of n.
; Submitted by Science United
; 891,0,891,1782,2673,3564,4455,5346,6237,7128,1782,891,0,891,1782,2673,3564,4455,5346,6237,2673,1782,891,0,891,1782,2673,3564,4455,5346,3564,2673,1782,891,0,891,1782,2673,3564,4455,4455,3564,2673,1782,891,0,891,1782,2673,3564,5346,4455,3564,2673,1782,891,0,891,1782,2673,6237,5346,4455,3564,2673,1782,891,0,891,1782,7128,6237,5346,4455,3564,2673,1782,891,0,891

#offset 10

sub $0,10
seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mul $2,2
sub $2,$1
gcd $3,$2
mov $0,$3
mul $0,891
