; A080242: Table of coefficients of polynomials P(n,x) defined by the relation P(n,x) = (1+x)*P(n-1,x) + (-x)^(n+1).
; Submitted by Penguin
; 1,1,1,1,1,2,2,1,3,4,2,1,1,4,7,6,3,1,5,11,13,9,3,1,1,6,16,24,22,12,4,1,7,22,40,46,34,16,4,1,1,8,29,62,86,80,50,20,5,1,9,37,91,148,166,130,70,25,5,1,1,10,46,128,239,314,296,200,95,30,6,1,11,56,174,367,553,610,496,295

add $0,1
lpb $0
  add $2,1
  add $0,$1
  sub $0,$2
  equ $1,0
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
