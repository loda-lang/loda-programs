; A089812: Expansion of Jacobi theta function q^(-1/8) * (theta_2(q^(1/2)) - 3 * theta_2(q^(9/2))) / 2 in powers of q.
; Submitted by [DPC] hansR
; 1,-2,0,1,0,0,1,0,0,0,-2,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
add $2,$1
mod $2,3
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,-1
lpe
mov $0,$1
