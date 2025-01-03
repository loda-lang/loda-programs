; A005860: The coding-theoretic function A(n,12,10).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,1,2,2,3,4,6,7,11,16,24
; Formula: a(n) = truncate((2*truncate(b(n-5)/36)-11)/2)+6, b(n) = b(n-1)+b(n-3), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1

#offset 10

mov $2,1
mov $4,1
sub $0,5
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
div $0,36
mul $0,2
sub $0,11
div $0,2
add $0,6
