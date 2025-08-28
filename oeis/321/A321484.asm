; A321484: Number of non-isomorphic self-dual connected multiset partitions of weight n.
; Submitted by Ulf
; 1,1,1,2,3,6,9,20,35,78,141
; Formula: a(n) = truncate(b(n)/4)+1, b(n) = 4*b(n-4)+2*b(n-2)-2*b(n-3)+b(n-1)+4, b(9) = 308, b(8) = 136, b(7) = 76, b(6) = 32, b(5) = 20, b(4) = 8, b(3) = 4, b(2) = 0, b(1) = 0, b(0) = 0

lpb $0
  sub $0,1
  mul $3,2
  add $1,2
  add $1,$3
  mul $2,2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$5
  mov $5,$1
lpe
mov $0,$4
div $0,4
add $0,1
