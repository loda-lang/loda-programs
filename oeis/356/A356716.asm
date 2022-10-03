; A356716: a(n) is the integer w such that (c(n)^2, -d(n)^2, -w) is a primitive solution to the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 11^3, where c(n) = F(n+2) + (-1)^n * F(n-3), d(n) = F(n+1) + (-1)^n * F(n-4) and F(n) is the n-th Fibonacci number (A000045).
; Submitted by USTL-FIL (Lille Fr)
; 5,19,31,101,179,655,1189,4451,8111,30469,55555,208799,380741,1431091,2609599,9808805,17886419,67230511,122595301,460804739,840280655,3158402629,5759369251,21648013631,39475304069,148377692755,270567759199,1016995835621,1854499010291

lpb $0
  mov $3,$0
  mul $3,2
  mod $3,4
  pow $3,2
  add $3,$2
  sub $0,1
  add $1,3
  add $1,$3
  add $2,$1
lpe
mov $0,$1
mul $0,2
add $0,5
