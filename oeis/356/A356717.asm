; A356717: a(n) is the integer w such that (c(n)^2, -d(n)^2, w) is a primitive solution to the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 11^3, where c(n) = F(n+2) + (-1)^n * F(n-3), d(n) = F(n+3) + (-1)^n * F(n-2) and F(n) is the n-th Fibonacci number (A000045).
; Submitted by loader3229
; 1,29,59,241,445,1691,3089,11629,21211,79745,145421,546619,996769,3746621,6831995,25679761,46827229,176011739,320958641,1206402445,2199883291,8268805409,15078224429,56675235451,103347687745,388457842781,708355589819,2662529664049
; Formula: a(n) = b(n-1), b(n) = 7*b(n-2)-b(n-4)-7*b(n-3)+b(n-1)+b(n-5), b(10) = 145421, b(9) = 79745, b(8) = 21211, b(7) = 11629, b(6) = 3089, b(5) = 1691, b(4) = 445, b(3) = 241, b(2) = 59, b(1) = 29, b(0) = 1

#offset 1

mov $1,1
mov $2,29
mov $3,59
mov $4,241
mov $5,445
sub $0,1
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-7
  sub $0,1
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,7
  add $5,$6
  add $5,$4
lpe
mov $0,$1
