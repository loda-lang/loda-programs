; A257487: Expansion of ( -4+15*x-8*x^2 ) / ( (x-1)*(x^2-4*x+1) ).
; Submitted by Science United
; 4,5,13,44,160,593,2209,8240,30748,114749,428245,1598228,5964664,22260425,83077033,310047704,1157113780,4318407413,16116515869,60147656060,224474108368,837748777409,3126521001265,11668335227648,43546819909324
; Formula: a(n) = truncate((c(n)-5)/2)+4, b(n) = 3*b(n-1)+c(n-1), b(1) = 8, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(1) = 7, c(0) = 5

mov $1,1
mov $2,5
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
sub $0,5
div $0,2
add $0,4
