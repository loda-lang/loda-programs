; A010558: Maximal size of binary code of length n correcting 2 unidirectional errors.
; Submitted by rajab
; 1,1,1,2,2,2,4,6,10
; Formula: a(n) = c(n)+1, b(n) = -b(n-1)-2*c(n-1)+b(n-1)+d(n-1)+1, b(4) = -1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)-b(n-1)-2*c(n-1)+d(n-1), c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+d(n-1)-1, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

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
