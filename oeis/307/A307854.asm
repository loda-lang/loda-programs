; A307854: Numbers k such that phi(r) + phi(s) = k has no solution, where phi is Euler totient function.
; Submitted by KetamiNO [YouTube]
; 1,15,27,35,39,51,63,69,75,77,87,91,95,99,115,119,123,125,135,143,147,153,155,159,171,175,183,187,189,195,203,207,215,219,231,235,237,243,245,247,249,255,259,267,275,279,285,287,291,299,303,305,309,315,319,323

#offset 1

sub $0,1
lpb $0
  max $0,1
  seq $0,79695 ; Values never taken by phi(j)/2 for any j: a(n) = A005277(n)/2.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
mul $0,2
add $0,1
