; A095708: Tau-functions of the q-discrete Painlevé I equation, f(n+1) = (A*q^n*f(n) + B)/(f(n)^2*f(n-1)), for q=2 and A=B=1, with f(n) = a(n+1)*a(n-1)/a(n)^2.
; Submitted by JayPi
; 1,1,1,1,2,5,24,409,16648,2590589,2837017232,14797643031281,589963307907379136,330879131533072568115765,1767380481751546168496112185408

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
