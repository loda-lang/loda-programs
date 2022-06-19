; A209555: Triangle of coefficients of polynomials u(n,x) jointly generated with A209556; see the Formula section.
; Submitted by Gunnar Hjern
; 1,1,1,2,2,1,2,5,3,1,3,6,9,4,1,3,11,13,14,5,1,4,12,28,24,20,6,1,4,19,34,59,40,27,7,1,5,20,62,80,110,62,35,8,1,5,29,70,164,166,188,91,44,9,1,6,30,115,200,376,314,301,128,54,10,1,6,41,125,365,496,776

lpb $0
  add $2,1
  bin $5,0
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  div $0,2
  mul $0,2
  add $0,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
