; A006250: Number of hypertournaments on n elements under signed bijection.
; Submitted by loader3229
; 1,1,1,2,2,6,17,69
; Formula: a(n) = truncate((b(n-1)+9)/2)-3, b(n) = (n-2)*(2*c(n-2)-c(n-3)), b(7) = 135, b(6) = 32, b(5) = 9, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (n-2)*(2*c(n-2)-c(n-3))+(n-3)*(2*c(n-3)-c(n-4))+c(n-1), c(8) = 947, c(7) = 224, c(6) = 57, c(5) = 16, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  mul $2,$6
  add $4,$1
  add $6,1
  add $1,$4
lpe
mov $0,$3
add $0,9
div $0,2
sub $0,3
