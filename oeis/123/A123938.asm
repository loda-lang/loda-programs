; A123938: Ramsey number r(K_{2,2}, K_{2,n}).
; Submitted by owensse
; 4,6,8,9,11,12,14,15,16,17,18,20,22

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  add $2,1
lpe
mov $0,$4
div $0,3
add $0,2
