; A091468: Number of unlabeled alternating octupi with n black nodes and n white nodes.
; Submitted by Vester
; 1,4,10,28,76,238,736,2428,8110,27754,96196,338158,1200070,4298578,15511810,56352508,205906432,756265486,2790415564,10338503578,38446991530,143461341082,536962873540,2015475400942,7584636386326

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  add $4,$0
  bin $4,$0
  add $3,$4
lpe
div $3,$1
mov $0,$3
div $0,2
mul $0,3
sub $0,2
