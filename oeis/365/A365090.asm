; A365090: Total domination number of the n-Lucas cube graph.
; Submitted by fzs600
; 2,2,3,4,7,9,13,19,27,41,58
; Formula: a(n) = b(max(n-3,0))+1, b(n) = -2*truncate(b(n-1)/2)+b(n-1)+c(n-1), b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = b(n-1)+truncate((c(n-1)+d(n-1)+1)/2)+1, c(3) = 8, c(2) = 5, c(1) = 3, c(0) = 1, d(n) = d(n-2)+truncate((c(n-2)+d(n-2)+1)/2), d(4) = 6, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 1

#offset 2

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  mul $4,-1
  mov $5,$1
  mod $1,2
  add $1,$3
  sub $3,$4
  add $3,1
  div $3,2
  add $4,$2
  add $2,$3
  add $3,$5
  add $3,1
lpe
mov $0,$1
add $0,1
