; A321228: Number of non-isomorphic hypertrees of weight n with singletons.
; Submitted by JayPi
; 1,1,1,2,4,6,13,23,49,100,220
; Formula: a(n) = b(max(n-2,0))+1, b(n) = -b(n-1)+c(n-1)+c(n-2)+max(b(n-1)+b(n-2)+1,1)+max(b(n-2)+b(n-3)+1,1), b(6) = 48, b(5) = 22, b(4) = 12, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+c(n-2), c(7) = 70, c(6) = 29, c(5) = 12, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0

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
