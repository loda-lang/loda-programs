; A018713: Divisors of 904.
; Submitted by Science United
; 1,2,4,8,113,226,452,904
; Formula: a(n) = d(n-1)+1, b(n) = b(n-1)+c(n-1)+2, b(3) = 111, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(-b(n-2)-12*c(n-1)+127,b(n-1)+c(n-1)+2), c(3) = 111, c(2) = 103, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$2
  mul $3,12
  sub $3,$4
  mov $4,$1
  add $4,1
  add $2,2
  add $1,$2
  mov $2,$3
  sub $2,4
  max $2,$1
  mov $3,11
lpe
mov $0,$4
add $0,1
