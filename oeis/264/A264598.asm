; A264598: Row sums of triangle in A264597.
; Submitted by pelpolaris
; 2,6,8,14,14,24,16,40,26,36,36,62,40,62,48,78,52,106

mov $1,$0
div $1,8
add $0,2
lpb $0
  add $1,22
  sub $0,$1
lpe
seq $0,257007 ; Number of Zagier-reduced binary quadratic forms of discriminant n^2-4.
mul $0,2
