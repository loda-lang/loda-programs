; A321405: Number of non-isomorphic self-dual set systems of weight n.
; Submitted by fzs600
; 1,1,1,2,2,3,6,9,16,28,47
; Formula: a(n) = b(max(n-2,0))+1, b(n) = -b(n-4)+b(n-1)+b(n-2)+b(n-3)+1, b(7) = 27, b(6) = 15, b(5) = 8, b(4) = 5, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0

mov $3,1
sub $0,2
lpb $0
  sub $0,1
  add $1,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$1
add $0,1
