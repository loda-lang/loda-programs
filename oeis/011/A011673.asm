; A011673: A binary m-sequence: expansion of reciprocal of x^6+x^5+1.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = b(n-5)+b(n-6)+2, b(7) = 2, b(6) = 2, b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

lpb $0
  rol $1,6
  add $1,1
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mod $0,2
