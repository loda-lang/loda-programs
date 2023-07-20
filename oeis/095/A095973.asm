; A095973: Yard markers on a U.S.A. football field.
; Submitted by thorsam
; 0,10,20,30,40,50,40,30,20,10,0
; Formula: a(n) = 10*b(2*n+1)-10, b(n) = gcd(-b(n-2)-c(n-3)-2*b(n-3)+b(n-1)+b(n-3)+c(n-3),0), b(4) = 3, b(3) = 2, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = b(n-1)+c(n-1)-1, c(4) = 4, c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0

mov $1,-2
mov $2,1
mov $3,2
mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$5
  add $2,2
  sub $3,$4
  sub $3,1
  mov $4,$2
  sub $5,3
  add $5,$2
  add $2,$1
  gcd $2,0
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
sub $0,1
mul $0,10
