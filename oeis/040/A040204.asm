; A040204: Continued fraction for sqrt(219).
; Submitted by kpmonaghan
; 14,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1

gcd $0,262156
mul $0,42
mod $0,13
mov $1,$0
div $1,5
mul $1,12
add $0,$1
sub $0,2
dif $0,4
add $0,3
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  sub $0,1
  pow $0,2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
add $0,4
div $0,8
sub $0,2
