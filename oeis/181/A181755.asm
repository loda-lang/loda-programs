; A181755: a(1) = 1, a(2) = 5. For n >= 3, a(n) is found by concatenating the first n-1 terms of the sequence and then dividing the resulting number by a(n-1).
; Submitted by PDW
; 1,5,3,51,301,51001,30100001,5100100000001,301000010000000000001,5100100000001000000000000000000001,3010000100000000000010000000000000000000000000000000001
; Formula: a(n) = e(n)/10+1, b(n) = b(n-2)*b(n-1), b(4) = 1000, b(3) = 100, b(2) = 10, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(4) = 100, c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 10, d(n) = c(n-2)*(d(n-2)+10)*b(n-2)^2, d(4) = 510000, d(3) = 3000, d(2) = 500, d(1) = 20, d(0) = 40, e(n) = d(n-1), e(4) = 3000, e(3) = 500, e(2) = 20, e(1) = 40, e(0) = 0

mov $1,1
mov $2,2
mov $3,10
mov $4,40
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  mov $6,$3
  mov $2,$3
  add $2,10
  mov $3,$5
lpe
mov $0,$6
div $0,10
add $0,1
