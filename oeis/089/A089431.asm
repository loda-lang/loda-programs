; A089431: Even-indexed terms of A089423.
; Submitted by Dutch
; 1,2,12,120,840,5040,55440,720720,720720,24504480,465585120
; Formula: a(n) = b(2*n), b(n) = truncate((c(n-1)+n)/gcd(b(n-1),c(n-1)+n))*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-1)+n)/2), c(2) = 1, c(1) = 0, c(0) = 0

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  sub $4,1
  sub $5,$4
  mov $2,$3
  gcd $2,$5
  mov $1,$5
  div $1,$2
  mul $3,$1
  div $5,2
lpe
mov $0,$3
