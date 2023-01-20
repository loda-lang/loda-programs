; A072641: Binary widths of the terms of A072638.
; Submitted by Jon Maiga
; 0,1,2,4,7,12,22,42,83,164,326
; Formula: a(n) = b(n-1)/10+a(n-1)+1, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)/10+2*c(n-1)+2, b(2) = 10, b(1) = 4, b(0) = 0, c(n) = 2*c(n-1)+2, c(2) = 10, c(1) = 4, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  div $2,10
  add $1,1
  add $1,$2
  add $3,1
  mul $3,2
  add $2,$3
lpe
mov $0,$1
