; A397518: a(n) is the number of integer solutions of x^2 + 7*y^2 = 2*n + 1.
; Submitted by Science United
; 2,0,0,2,2,4,0,0,0,0,0,4,2,0,4,0,0,0,4,0,0,4,0,0,2,0,4,0,0,0,0,2,0,4,0,4,0,0,4,4,2,0,0,0,0,0,0,0,0,4,0,0,0,4,4,0,4,0,0,0,6,0,0,4,0,0,0,0,4,0,0,0,0,0,4,4,0,0,0,0

add $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$0
  seq $1,2652 ; Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
  mov $0,1
lpe
mov $0,$1
