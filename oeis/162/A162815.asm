; A162815: a(n) = 8*a(n-1)-13*a(n-2) for n > 1; a(0) = 5, a(1) = 23.
; Submitted by Science United
; 5,23,119,653,3677,20927,119615,684869,3923957,22488359,128895431,738814781,4234877645,24274429007,139142022671,797568604277,4571702539493,26205228460343,150209694669335,861009587370221
; Formula: a(n) = 6*c(n)-1, b(n) = 4*b(n-1)+3*c(n-1)+1, b(1) = 4, b(0) = 0, c(n) = 4*c(n-1)+b(n-1), c(1) = 4, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  add $2,1
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
mul $0,6
sub $0,1
