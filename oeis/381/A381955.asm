; A381955: a(n) = A051903(n) mod 2.
; Submitted by Science United
; 0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,0

#offset 1

mov $1,1
mov $2,0
lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $2,1
  mov $1,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
mod $0,2
