; A155551: Triangle read by rows where T(m,n)=2*m*n + m + n - 9.
; Submitted by Simon Strandgaard
; -5,-2,3,1,8,15,4,13,22,31,7,18,29,40,51,10,23,36,49,62,75,13,28,43,58,73,88,103,16,33,50,67,84,101,118,135,19,38,57,76

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
sub $0,9
div $0,2
sub $0,5
