; A319234: T(n, k) is the coefficient of x^k of the polynomial p(n) which is defined as the scalar part of P(n) = Q(x, 1, 1, 1) * P(n-1) for n > 0 and P(0) = Q(1, 0, 0, 0) where Q(a, b, c, d) is a quaternion, triangle read by rows.
; Submitted by biodoc
; 1,0,1,-3,0,1,0,-9,0,1,9,0,-18,0,1,0,45,0,-30,0,1,-27,0,135,0,-45,0,1,0,-189,0,315,0,-63,0,1,81,0,-756,0,630,0,-84,0,1,0,729,0,-2268,0,1134,0,-108,0,1,-243,0,3645,0,-5670,0,1890,0,-135,0,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,$2
div $2,2
mov $0,-3
pow $0,$2
add $3,1
mod $3,2
mul $1,$3
mul $1,$0
mov $0,$1
