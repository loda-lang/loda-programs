; A363772: Number of graphs (with n edges) admitting a strictly matched involution.
; Submitted by Stony666
; 2,2,2,3,6,6,10,16,21,36

mov $4,2
lpb $0
  add $1,$3
  sub $2,26
  max $2,$4
  gcd $2,$0
  mov $3,$0
  div $3,2
  mul $3,$2
  div $4,2
  sub $0,1
  div $0,2
  mul $0,2
  add $2,$1
  sub $2,$3
lpe
mov $0,$1
add $0,2
