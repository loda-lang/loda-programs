; A191373: Sum of binomial coefficients C(i+j,i) modulo 2 over all pairs (i,j) of positive integers satisfying 5i+j=n.
; Submitted by Jamie Morken(s4)
; 1,1,1,1,1,2,1,2,1,2,2,3,1,2,2,4,1,2,2,4,2,3,3,5,1,3,2,5,2,3,4,6,1,3,2,6,2,3,4,6,2,4,3,7,3,5,5,8,1,4,3,8,2,3,5,8,2,4,3,8,4,6,6,9,1,5,3,9,2,3,6,9,2,4,3,9

lpb $0
  sub $0,4
  add $3,1
  mov $2,$0
  bin $2,$3
  mod $2,2
  add $1,$2
lpe
mov $0,$1
add $0,1
