; A221364: The simple continued fraction expansion of F(x) := product {n = 0..inf} (1 - x^(4*n+3))/(1 - x^(4*n+1)) when x = 1/2*(3 - sqrt(5)).
; Submitted by Science United
; 1,1,1,5,1,16,1,45,1,121,1,320,1,841,1,2205,1,5776,1,15125,1,39601,1,103680,1,271441,1,710645,1,1860496,1,4870845,1,12752041,1,33385280,1,87403801,1,228826125,1
; Formula: a(n) = binomial(b(n+2),min(n+2,(n+2)%2)), b(n) = 2*c(n-2)-c(n-4)-1, b(8) = 45, b(7) = 16, b(6) = 16, b(5) = 5, b(4) = 5, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4)+1, c(8) = 75, c(7) = 28, c(6) = 28, c(5) = 10, c(4) = 10, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

add $0,2
lpb $0
  sub $0,2
  add $3,1
  mov $1,$3
  add $2,2
  add $2,$3
  add $3,$2
lpe
bin $1,$0
mov $0,$1
