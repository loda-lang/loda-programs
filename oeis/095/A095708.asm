; A095708: Tau-functions of the q-discrete Painlevé I equation, f(n+1) = (A*q^n*f(n) + B)/(f(n)^2*f(n-1)), for q=2 and A=B=1, with f(n) = a(n+1)*a(n-1)/a(n)^2.
; Submitted by JayPi
; 1,1,1,1,2,5,24,409,16648,2590589,2837017232,14797643031281,589963307907379136,330879131533072568115765,1767380481751546168496112185408
; Formula: a(n) = b(n-3), a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = (b(n-2)^2+8*c(n-4)*b(n-3)*b(n-1))/b(n-4), b(4) = 409, b(3) = 24, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1), c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $7,1
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mov $6,$3
  mul $6,$1
  mul $6,$7
  add $6,$5
  div $6,$4
  mul $7,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$4
