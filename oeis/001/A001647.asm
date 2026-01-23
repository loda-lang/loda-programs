; A001647: Number of indecomposable self-dual codes of length 2n over GF(4).
; Submitted by Science United
; 1,0,1,1,2,4,10,31
; Formula: a(n) = b(n-1)+1, a(4) = 1, a(3) = 1, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = b(n-2)*(b(n-2)+3)+b(n-1)+b(n-3)+2, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0

#offset 1

lpb $0
  rol $2,3
  add $3,1
  mov $6,$1
  add $6,2
  sub $5,1
  mul $5,$6
  add $4,$5
  add $4,$3
  mov $5,$3
  sub $0,1
  mov $1,$3
lpe
mov $0,$1
