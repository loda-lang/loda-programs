; A321228: Number of non-isomorphic hypertrees of weight n with singletons.
; Submitted by JayPi
; 1,1,1,2,4,6,13,23,49,100,220
; Formula: a(n) = c(max(n-2,0))+1, b(n) = b(n-1)+b(n-2)+d(n-1)+d(n-2), b(5) = 17, b(4) = 7, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+b(n-1)+max(c(n-1)+c(n-2)+1,1)+max(c(n-2)+c(n-3)+1,1), c(5) = 22, c(4) = 12, c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(5) = 12, d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$2
  max $6,1
  sub $7,$4
  mov $2,$4
  add $2,1
  mov $4,$1
  add $1,$5
  mov $5,$1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$4
add $0,1
