; A209126: Triangle of coefficients of polynomials u(n,x) jointly generated with A209127; see the Formula section.
; Submitted by loader3229
; 1,2,1,2,3,2,2,5,7,3,2,7,14,13,5,2,9,23,32,25,8,2,11,34,62,71,46,13,2,13,47,105,156,149,84,21,2,15,62,163,295,367,304,151,34,2,17,79,238,505,767,827,604,269,55,2,19,98,332,805,1435,1889,1798,1177,475

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  bin $7,2
  sub $7,$4
  leq $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,38137 ; Reflection of A037027: T(n,m) = U(n,n-m), m=0..n, where U is as in A037027.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
