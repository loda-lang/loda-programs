; A110727: Absolute({n concatenate R(n)}-{R(n) concatenate n})/11, where R(n) = digit reversal of n.
; Submitted by SkyHighWeFly
; 81,0,81,162,243,324,405,486,567,648,162,81,0,81,162,243,324,405,486,567,243,162,81,0,81,162,243,324,405,486,324,243,162,81,0,81,162,243,324,405,405,324,243,162,81,0,81,162,243,324,486,405,324,243,162,81,0,81,162,243,567,486,405,324,243,162,81,0,81,162,648,567,486,405,324,243,162,81,0,81

#offset 10

sub $0,9
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
mul $0,81
