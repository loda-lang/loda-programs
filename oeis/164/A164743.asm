; A164743: Digital root of 3*A000045(n).
; Submitted by Checco
; 3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9
; Formula: a(n) = 3*sign(min(n-1,(n-1)%2)*b(n-1)+c(n-1))*((abs(min(n-1,(n-1)%2)*b(n-1)+c(n-1))-1)%3+1), b(n) = 3*b(n-2)-b(n-4), b(6) = 32, b(5) = 12, b(4) = 12, b(3) = 4, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+b(n-2), c(3) = 8, c(2) = 8, c(1) = 4, c(0) = 4

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
dgr $0,4
mul $0,3
