; A217758: Triangular numbers of the form k^2 + k - 1.
; Submitted by Science United
; 1,55,1891,64261,2183005,74157931,2519186671,85578188905,2907139236121,98757155839231,3354836159297755,113965672260284461,3871478020690373941,131516287031212429555,4467682281040532230951,151769681268346883422801
; Formula: a(n) = 54*floor((c(n-1)^2)/768)+1, b(n) = 4*c(n-1)+b(n-1), b(1) = 24, b(0) = 8, c(n) = 5*c(n-1)+b(n-1), c(1) = 28, c(0) = 4

#offset 1

mov $2,8
mov $3,4
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,768
mul $0,54
add $0,1
