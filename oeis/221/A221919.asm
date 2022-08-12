; A221919: Triangle of numerators of sum of two unit fractions: 1/n + 1/m, n >= m >= 1.
; Submitted by Christian Krause
; 2,3,1,4,5,2,5,3,7,1,6,7,8,9,2,7,2,1,5,11,1,8,9,10,11,12,13,2,9,5,11,3,13,7,15,1,10,11,4,13,14,5,16,17,2,11,3,13,7,3,4,17,9,19,1,12,13,14,15,16,17,18,19,20,21,2,13,7,5,1,17,1,19,5,7,11,23,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
add $0,1
pow $0,2
lpb $0
  gcd $0,$1
lpe
div $1,$0
mov $0,$1
