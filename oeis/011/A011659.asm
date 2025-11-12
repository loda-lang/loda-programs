; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Science United
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = b(n-1)+b(n-4), b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  rol $1,4
  add $4,$3
  sub $0,1
lpe
mov $0,$2
mod $0,2
