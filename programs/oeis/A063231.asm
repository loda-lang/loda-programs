; A063231: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 75 ).
; 3,10,15,23,28,35,41,48,53,61,66,73,79,86,91,99,104,111,117,124,129,137,142,149,155,162,167,175,180,187,193,200,205,213,218,225,231,238,243,251,256,263,269,276,281,289,294,301,307,314

mov $6,$0
add $1,$0
add $0,3
add $0,$0
add $3,$0
mov $0,1
sub $3,$1
mov $2,$3
sub $0,3
add $0,$2
lpb $0,1
  sub $5,$5
  add $5,4
  sub $1,$3
  sub $0,1
  add $1,$4
  sub $3,2
  mov $4,$5
  sub $1,2
  sub $3,1
  sub $0,1
lpe
lpb $6,1
  add $1,6
  sub $6,1
lpe
sub $1,1
