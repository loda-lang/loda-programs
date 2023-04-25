; A347235: Dirichlet convolution of Euler phi with A342001, where A342001(n) = A003415(n) / A003557(n).
; Submitted by [AF] Kalianthys
; 0,1,1,3,1,8,1,7,4,12,1,21,1,16,14,15,1,27,1,33,18,24,1,47,6,28,13,45,1,87,1,31,26,36,22,69,1,40,30,75,1,119,1,69,51,48,1,99,8,63,38,81,1,84,30,103,42,60,1,219,1,64,67,63,34,183,1,105,50,183,1,153,1,76,75,117,34,215,1,159,40,84,1,303,42,88,62,159,1,288,38,141,66,96,46,203,1,115,99,171

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  mov $4,$0
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $0,1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  div $0,$4
  add $3,$0
lpe
mov $0,$3
