; A113141: Inverse of a Delannoy related triangle.
; Submitted by Ralfy
; 1,-3,1,2,-5,1,-2,10,-7,1,2,-14,22,-9,1,-2,18,-46,38,-11,1,2,-22,78,-106,58,-13,1,-2,26,-118,230,-202,82,-15,1,2,-30,166,-426,538,-342,110,-17,1,-2,34,-222,710,-1194,1082,-534,142,-19,1,2,-38,286,-1098,2330,-2814,1958,-786,178,-21,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $3,-1
  mov $6,$3
  add $2,1
  sub $3,$5
  add $5,$1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$3
sub $0,$6
div $0,3
