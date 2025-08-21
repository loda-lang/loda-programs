; A018560: Divisors of 632.
; Submitted by Science United
; 1,2,4,8,79,158,316,632
; Formula: a(n) = d(n-1)+1, b(n) = b(n-1)+c(n-1)+2, b(4) = 156, b(3) = 77, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(-n-2*b(n-2)-12*c(n-1)+95,b(n-1)+c(n-1)+2), c(4) = 156, c(3) = 77, c(2) = 69, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(4) = 78, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $4,2
  sub $3,$2
  sub $3,2
  mul $3,12
  sub $3,$4
  add $2,2
  mov $4,$1
  add $4,1
  add $1,$2
  mov $2,$3
  add $2,$5
  max $2,$1
  mov $3,10
  sub $5,1
lpe
mov $0,$4
add $0,1
