; A089813: Expansion of Jacobi theta function (theta_2(q) - 3*theta_2(q^9))/(2 q^(1/4)) in powers of q.
; Submitted by Jamie Morken(w3)
; 1,0,-2,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

lpb $0
  add $2,2
  sub $0,$2
lpe
bin $1,$0
mod $2,3
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,-1
lpe
mov $0,$1
