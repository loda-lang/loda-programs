; A273565: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 793", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 1,4,28,141,625,2625,10753,43521,175105,702465,2813953,11264001,45072385,180322305,721354753,2885550081
; Formula: a(n) = truncate(d(n)/2)+1, b(n) = 4*d(n-1)+2*b(n-1)-4*e(n-1)-4, b(3) = -196, b(2) = -40, b(1) = -6, b(0) = 1, c(n) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1)*(e(n-1)+1)+4*e(n-1)-2*b(n-1)-4*d(n-1)+c(n-1)+4, d(3) = 280, d(2) = 54, d(1) = 6, d(0) = 0, e(n) = 8*e(n-1)+2*c(n-1)-4*b(n-1)-8*d(n-1)+8, e(3) = 394, e(2) = 82, e(1) = 12, e(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,1
  sub $3,$4
  add $1,$3
  add $1,$3
  mul $1,2
  add $4,1
  mul $4,$2
  mov $5,$4
  mov $4,$2
  sub $4,$1
  add $5,$4
  mov $2,1
  mov $3,$5
  mul $4,2
lpe
mov $0,$3
div $0,2
add $0,1
