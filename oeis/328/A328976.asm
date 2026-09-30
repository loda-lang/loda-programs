; A328976: Number of irreducible graphs with n edges.
; Submitted by loader3229
; 1,1,1,3,3,8,17,41
; Formula: a(n) = b(max(n-5,0))+1, b(n) = max(c(n-1),2), b(3) = 7, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = 2*d(n-1)+d(n-2)+max(c(n-2),2)+max(c(n-3),2)+3, c(3) = 16, c(2) = 7, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1)+1, d(3) = 12, d(2) = 4, d(1) = 1, d(0) = 0

#offset 3

sub $0,5
lpb $0
  sub $0,1
  add $4,1
  add $1,$4
  ror $1,3
  add $3,$2
  add $3,$4
  add $4,$1
  max $1,2
lpe
mov $0,$1
add $0,1
