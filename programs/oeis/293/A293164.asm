; A293164: a(n) = A010060(3n+2).
; 1,0,1,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,1

mov $1,$0
mov $4,$0
mul $0,2
add $1,2
add $1,$0
lpb $1
  div $1,2
  mov $3,$2
  mov $2,$1
  gcd $4,2
  add $4,$1
lpe
sub $1,$4
lpb $3
  add $1,4
  sub $3,1
lpe
sub $1,2
