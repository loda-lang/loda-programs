; A205633: Expansion of f(x^3, x^7) in powers of x where f() is Ramanujan's two-variable theta function.
; 1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $2,3
mul $0,5
add $0,1
lpb $0
  sub $0,$2
  add $2,2
lpe
sub $0,1
bin $1,$0
mov $0,$1
