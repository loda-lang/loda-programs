; A038225: Top line of 4-wave sequence A038197, also bisection of A006357.
; Submitted by iBezanilla
; 1,4,30,246,2037,16886,139997,1160693,9623140,79784098,661478734,5484227157,45468956106,376976720745,3125460977225,25912757426660,214839027697334,1781200165693270,14767680082482085,122436758775876478
; Formula: a(n) = truncate(b(n)/3)+1, b(n) = 4*b(n-1)+3*c(n-1)+d(n-1), b(2) = 89, b(1) = 11, b(0) = 2, c(n) = 4*b(n-1)+4*c(n-1)+d(n-1), c(2) = 101, c(1) = 12, c(0) = 1, d(n) = 3*b(n-1)+3*c(n-1)+d(n-1), d(2) = 78, d(1) = 9, d(0) = 0

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$3
  mul $2,3
  add $4,$2
  add $1,$4
  add $3,$1
lpe
mov $0,$1
div $0,3
add $0,1
