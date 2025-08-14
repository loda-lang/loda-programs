; A386909: Iterates of g(x), starting at x = 0 until g(x) == 2 (mod 3), where g(x) = (5*x + 18)/3 if x == 0 (mod 3) and g(x) = (5*x + 22)/3 if x == 1 (mod 3).
; Submitted by Science United
; 0,6,16,34,64,114,196,334,564,946,1584,2646,4416,7366,12284
; Formula: a(n) = 2*b(n)-2, b(n) = truncate((5*b(n-1))/3)+3, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,5
  div $1,3
  add $1,3
lpe
mov $0,$1
sub $0,1
mul $0,2
