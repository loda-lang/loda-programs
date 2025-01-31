; A367438: Number of polyominoes with n cells that have the maximum degree (A367437(n)) in the polyomino graph PG(n) defined in A367435.
; Submitted by Paulus
; 1,1,2,2,3,1,1,1,4,2,2,1,9
; Formula: a(n) = e(n-1)+1, b(n) = truncate((c(n-1)+d(n-1))/2), b(4) = 0, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-2)+d(n-2))/2)^2, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 3, d(n) = -d(n-2)+c(n-2)+truncate((c(n-1)+d(n-1))/2), d(4) = -3, d(3) = 0, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = b(n-1), e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,1
mov $3,3
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $1,$4
  add $1,$3
  div $1,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
  mul $3,$5
lpe
mov $0,$5
add $0,1
