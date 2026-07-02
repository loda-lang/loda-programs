; A397518: a(n) is the number of integer solutions of x^2 + 7*y^2 = 2*n + 1.
; Submitted by Science United
; 2,0,0,2,2,4,0,0,0,0,0,4,2,0,4,0,0,0,4,0,0,4,0,0,2,0,4,0,0,0,0,2,0,4,0,4,0,0,4,4,2,0,0,0,0,0,0,0,0,4,0,0,0,4,4,0,4,0,0,0,6,0,0,4,0,0,0,0,4,0,0,0,0,0,4,4,0,0,0,0
; Formula: a(n) = b(n+1), b(n) = A002652(2*n-1), b(1) = 2, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  seq $2,2652 ; Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
  add $1,1
lpe
mov $0,$2
