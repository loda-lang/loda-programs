; A020490: Numbers k such that phi(k) <= sigma_0(k).
; Submitted by Science United
; 1,2,3,4,6,8,10,12,18,24,30
; Formula: a(n) = min(n-1,(n-1)%4)*c(n-1)+b(n-1)+1, b(n) = 3*max(b(n-4),1)+2*truncate((c(n-4)+1)/2), b(7) = 5, b(6) = 5, b(5) = 5, b(4) = 5, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = max(b(n-4),1)+truncate((c(n-4)+1)/2), c(7) = 2, c(6) = 2, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
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
