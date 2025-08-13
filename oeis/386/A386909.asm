; A386909: Iterates of g(x), starting at x = 0 until g(x) == 2 (mod 3), where g(x) = (5*x + 18)/3 if x == 0 (mod 3) and g(x) = (5*x + 22)/3 if x == 1 (mod 3).
; Submitted by Science United
; 0,6,16,34,64,114,196,334,564,946,1584,2646,4416,7366,12284
; Formula: a(n) = 2*truncate((c(n+1)-45)/45), b(n) = truncate((5*b(n-1))/3)+3, b(1) = 4, b(0) = 1, c(n) = 45*b(n-1), c(1) = 45, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,5
  mov $2,9
  mul $2,$1
  div $1,3
  add $1,3
lpe
mov $0,$2
sub $0,45
div $0,45
mul $0,2
