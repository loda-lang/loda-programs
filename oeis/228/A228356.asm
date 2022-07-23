; A228356: The triangle associated with the family of polynomials W_n(x).
; Submitted by Simon Strandgaard
; 1,1,1,-1,3,1,-1,5,5,1,1,7,19,7,1,1,9,71,41,9,1,-1,11,265,239,71,11,1,-1,13,989,1393,559,109,13,1,1,15,3691,8119,4401,1079,155,15,1,1,17,13775,47321,34649,10681,1847,209,17,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $0,1
mov $4,$0
mul $4,2
mov $5,1
sub $2,$0
sub $2,1
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  add $5,$1
lpe
mov $0,$5
