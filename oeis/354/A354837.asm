; A354837: Odd numbers k such that gcd(k, A007088(k)) != 1.
; Submitted by shiva
; 21,33,63,69,81,99,111,123,159,165,183,189,203,207,219,231,237,243,249,259,261,273,297,303,315,321,363,399,411,423,429,435,441,459,483,489,495,513,543,561,567,573,585,591,603,615,621,627,633,663,669,693,707,711

mov $1,9
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,76775 ; Greatest common divisor of n and the binary representation of n interpreted decimally.
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
sub $0,216
div $0,16
mul $0,2
add $0,29
