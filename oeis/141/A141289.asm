; A141289: Triangle read by rows, n-th row = (n-2)-th row appended to the beginning of (n-1)-th row, + n.
; Submitted by Fornax
; 1,1,2,1,1,2,3,1,2,1,1,2,3,4,1,1,2,3,1,2,1,1,2,3,4,5,1,2,1,1,2,3,4,1,1,2,3,1,2,1,1,2,3,4,5,6,1,1,2,3,1,2,1,1,2,3,4,5,1,2,1,1,2,3,4,1,1,2,3,1,2,1,1,2,3,4,5,6,7

mov $2,-2
mov $4,-1
add $0,3
lpb $0
  sub $0,1
  add $4,1
  gcd $3,$4
  mov $4,74
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,76
div $0,76
add $0,1
