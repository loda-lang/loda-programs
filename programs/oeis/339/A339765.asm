; A339765: a(n) = 2*floor(n*phi) - 3*n, where phi = (1+sqrt(5))/2.
; -1,0,-1,0,1,0,1,0,1,2,1,2,3,2,3,2,3,4,3,4,3,4,5,4,5,6,5,6,5,6,7,6,7,8,7,8,7,8,9,8,9,8,9,10,9,10,11,10,11,10,11,12,11,12,11,12,13,12,13,14,13,14,13,14,15,14,15,16,15,16,15,16,17,16,17,16

mov $2,$0
cal $0,286751 ; Positions of 1 in A286749; complement of A286750.
sub $2,$0
mul $2,2
lpb $0,1
  sub $0,1
  add $2,1
lpe
mov $1,$2
