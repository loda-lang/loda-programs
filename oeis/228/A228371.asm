; A228371: First differences of A228370. Also A001511 and A006519 interleaved.
; Submitted by Skillz
; 1,1,2,2,1,1,3,4,1,1,2,2,1,1,4,8,1,1,2,2,1,1,3,4,1,1,2,2,1,1,5,16,1,1,2,2,1,1,3,4,1,1,2,2,1,1,4,8,1,1,2,2,1,1,3,4,1,1,2,2,1,1,6,32,1,1,2,2,1,1,3,4,1,1,2,2,1,1,4,8

#offset 1

sub $0,1
mov $2,$0
gcd $2,2
add $0,1
div $0,2
add $0,$2
lpb $0
  add $0,1
  dif $0,2
  mul $1,2
  add $1,$2
  div $1,$2
lpe
mov $0,$1
add $0,1
