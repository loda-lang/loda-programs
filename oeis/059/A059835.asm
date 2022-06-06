; A059835: Form triangle as follows: start with three single digits: 0, 1, 2. Each succeeding row is a concatenation of the previous three rows.
; Submitted by Gunnar Hjern
; 0,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,1,2,0,1,2,2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  max $0,$3
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
