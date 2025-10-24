; A173013: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 1,3,5,7,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  clr $4,4
  sub $4,5
  mul $4,$3
  add $4,5
  sub $0,2
  mul $1,$4
  add $3,1
lpe
mul $0,$2
add $0,$1
