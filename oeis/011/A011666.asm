; A011666: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x+1.
; Submitted by Science United
; 0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = b(n-1)+b(n-4)+b(n-5)+b(n-6), b(7) = 201, b(6) = 129, b(5) = 107, b(4) = 82, b(3) = 50, b(2) = 18, b(1) = 4, b(0) = 0

mov $1,1
mov $2,3
mov $4,11
mov $5,21
lpb $0
  rol $1,6
  add $6,$1
  add $6,$2
  add $6,$5
  sub $0,1
lpe
mov $0,$6
mod $0,2
