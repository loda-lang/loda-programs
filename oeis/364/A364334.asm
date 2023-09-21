; A364334: a(2) = 0; a(n) = a(n-1) + 1 if n is an odd prime; otherwise a(n) = max{a(k) : k is divisor of n, 1 < k < n}.
; Submitted by Science United
; 0,1,0,1,1,2,0,1,1,2,1,2,2,1,0,1,1,2,1,2,2,3,1,1,2,1,2,3,1,2,0,2,1,2,1,2,2,2,1,2,2,3,2,1,3,4,1,2,1,1,2,3,1,2,2,2,3,4,1,2,2,2,0,2,2,3,1,3,2,3,1,2,2,1,2,2,2,3,1,1

mov $1,1
add $0,1
lpb $0
  seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
  sub $0,1
  add $1,1
lpe
mov $0,$1
sub $0,2
