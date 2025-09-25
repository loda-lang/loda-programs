; A012144: sec(arcsin(arctanh(x)))=1+1/2!*x^2+17/4!*x^4+769/6!*x^6+66849/8!*x^8...
; Submitted by Jason Jung
; 1,1,17,769,66849,9506241,2007271089,589807203777,230194642564161,115219444193968257,71962921603647030609,54865853223458268869505,50151129904368572197783905,54139213630083955379966633025

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,246 ; Number of permutations in the symmetric group S_n that have odd order.
  mov $5,$2
  add $5,$3
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
