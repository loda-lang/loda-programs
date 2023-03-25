; A093458: Mixed factorials. Define MF(n) as the product prime(1)*composite(1)*(prime(2)*composite(2)...prime(n/2)*composite(n/2) if n is even else MF(n) as the product prime(1)*composite(1)*(prime(2)*composite(2)*...*prime((n+1)/2). a(0)= 1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,8,24,144,720,5760,40320,362880,3991680,39916800,518918400,6227020800,105859353600,1482030950400,28158588057600,422378820864000,9714712879872000,155435406077952000,4507626776260608000
; Formula: a(n) = A073846(n)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
