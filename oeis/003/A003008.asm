; A003008: Number of n-level ladder expressions with A030798.
; Submitted by Science United
; 1,1,2,4,8,17,39,90,213
; Formula: a(n) = b(max(n-2,0))+1, b(n) = truncate((2*c(n-1)+2*c(n-2))/2), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = truncate((16*c(n-2)*c(n-1))/(2*c(n-1)+2*c(n-2))), c(2) = 5, c(1) = 2, c(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  mov $1,$3
  mov $3,$2
  add $2,$1
  mul $3,4
  mul $3,$1
  div $3,$2
  div $2,2
lpe
mov $0,$2
add $0,1
