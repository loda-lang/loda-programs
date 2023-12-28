; A010558: Maximal size of binary code of length n correcting 2 unidirectional errors.
; Submitted by rajab
; 1,1,1,2,2,2,4,6,10
; Formula: a(n) = b(max(n-2,0))+1, b(n) = 2*b(n-3)+b(n-1)+b(n-2)-1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mul $2,2
  sub $2,1
  add $2,$1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
lpe
mov $0,$2
add $0,1
