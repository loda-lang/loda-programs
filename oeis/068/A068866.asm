; A068866: Numbers n such that A068865(n) = n.
; Submitted by [AF>Occitania]franky82
; 1,3,6,10,28,45,78,91,105,136

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,2
  add $3,$4
  add $3,$1
  gcd $3,4
  sub $2,2
  mul $2,$3
  div $3,2
  mul $3,2
lpe
add $4,1
mov $0,$4
pow $0,2
div $0,8
