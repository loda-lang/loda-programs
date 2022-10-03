; A356717: a(n) is the integer w such that (c(n)^2, -d(n)^2, w) is a primitive solution to the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 11^3, where c(n) = F(n+2) + (-1)^n * F(n-3), d(n) = F(n+3) + (-1)^n * F(n-2) and F(n) is the n-th Fibonacci number (A000045).
; Submitted by QuentinVR
; 1,29,59,241,445,1691,3089,11629,21211,79745,145421,546619,996769,3746621,6831995,25679761,46827229,176011739,320958641,1206402445,2199883291,8268805409,15078224429,56675235451,103347687745,388457842781,708355589819,2662529664049

add $0,1
mov $1,$0
mod $1,2
add $1,1
mov $2,3
div $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mul $1,$2
mov $0,$1
mul $0,2
sub $0,11
