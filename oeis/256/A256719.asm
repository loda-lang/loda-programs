; A256719: Decimal expansion of the location of the near bifurcation cusp in the Zeeman catastrophe machine.
; Submitted by STE\/E
; 1,4,0,4,0,7,1,4,8,3,4,8,3,0,0,8,7,2,6,8,1,2,1,8,4,2,8,4,5,7,6,4,6,8,7,0,6,8,0,8,0,1,1,3,5,7,2,8,6,8,9,7,0,1,4,3,1,0,2,6,2,8,7,7,4,8,6,3,7,0,0,4,8,6,4,2,3,0,6,5
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1)+1, b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2*truncate(c(n-1)/3), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  div $2,3
  add $2,$1
  mul $2,2
  add $1,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
