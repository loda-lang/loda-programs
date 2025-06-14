; A232746: n occurs A030124(n) times; a(n) = one less than the least k such that A005228(k) > n.
; Submitted by iBezanilla
; 1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10

#offset 1

mov $1,1
mov $3,2
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,2
  div $4,$3
  add $4,$3
  sub $0,$4
  mov $1,$4
  add $4,$2
lpe
mov $0,$3
div $0,2
