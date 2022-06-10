; A080428: First differences of A079255.
; Submitted by GolfSierra
; 3,2,3,3,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,3,2,3,3

mov $2,-2
mov $4,-1
add $0,3
lpb $0
  sub $0,1
  add $4,1
  gcd $3,$4
  mov $4,74
  add $4,$3
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
