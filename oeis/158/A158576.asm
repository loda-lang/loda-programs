; A158576: a(n) = number of components of the graph P(n,10) (defined in Comments).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,7,38,365,3355,33586
; Formula: a(n) = b(max(n-4,0))+c(max(n-4,0))-1, b(n) = b(n-1)*(d(n-1)+d(n-2)+1), b(5) = 6120, b(4) = 360, b(3) = 36, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = c(n-1)+c(n-2)+1, c(5) = 10, c(4) = 6, c(3) = 3, c(2) = 2, c(1) = 0, c(0) = 1, d(n) = d(n-1)+d(n-2)+1, d(5) = 17, d(4) = 10, d(3) = 6, d(2) = 3, d(1) = 2, d(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,4
lpb $0
  sub $0,1
  add $3,1
  add $4,$3
  mul $1,$4
  mov $3,$2
  mov $2,$4
lpe
add $3,$1
mov $0,$3
sub $0,1
