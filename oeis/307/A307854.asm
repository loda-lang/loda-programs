; A307854: Numbers k such that phi(r) + phi(s) = k has no solution, where phi is Euler totient function.
; Submitted by Science United
; 1,15,27,35,39,51,63,69,75,77,87,91,95,99,115,119,123,125,135,143,147,153,155,159,171,175,183,187,189,195,203,207,215,219,231,235,237,243,245,247,249,255,259,267,275,279,285,287,291,299,303,305,309,315,319,323

#offset 1

sub $0,1
seq $0,5277 ; Nontotients: even numbers k such that phi(m) = k has no solution.
mov $2,$0
lpb $0
  mod $0,9
  mov $1,$2
lpe
mov $0,$1
add $0,1
