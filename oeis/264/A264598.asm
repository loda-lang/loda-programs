; A264598: Row sums of triangle in A264597.
; Submitted by DaveW
; 2,6,8,14,14,24,16,40,26,36,36,62,40,62,48,78,52,106

mov $1,-1
add $0,2
lpb $0
  div $0,2
  add $1,21
  sub $0,$1
lpe
seq $0,257007 ; Number of Zagier-reduced binary quadratic forms of discriminant n^2-4.
mul $0,2
