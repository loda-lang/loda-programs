; A144414: a(n) = 2*(4^n - 1)/3 - n.
; 1,8,39,166,677,2724,10915,43682,174753,699040,2796191,11184798,44739229,178956956,715827867,2863311514,11453246105,45812984472,183251937943,733007751830,2932031007381,11728124029588,46912496118419

add $0,1
mov $3,$0
mul $0,2
mov $2,1
lpb $0
  sub $0,2
  mov $1,1
  add $3,$2
  mul $2,4
lpe
add $1,4
sub $3,$2
sub $1,$3
mul $1,2
sub $1,11
div $1,2
