; A020489: Numbers k such that phi(k) divides sigma_0(k).
; Submitted by Dingo
; 1,2,3,6,8,10,18,24,30
; Formula: a(n) = min(n-1,(n-1)%3)*c(n-1)+b(n-1)+1, b(n) = 3*max(b(n-3),1)+2*truncate((c(n-3)+1)/2), b(5) = 5, b(4) = 5, b(3) = 5, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = max(b(n-3),1)+truncate((c(n-3)+1)/2), c(5) = 2, c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,3
  max $1,1
  add $2,1
  div $2,2
  add $2,$1
  add $1,$2
  add $1,$2
lpe
mul $2,$0
add $2,$1
mov $0,$2
add $0,1
