; A069763: Frobenius number of the numerical semigroup generated by consecutive cubes.
; Submitted by Jamie Morken(w1)
; 181,1637,7811,26659,73529,174761,372007,727271,1328669,2296909,3792491,6023627,9254881,13816529,20114639,28641871,39988997,54857141,74070739,98591219,129531401,168170617,215970551,274591799,345911149

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,135300 ; Positive X-values of solutions to the equation 1!*X^4 - 2!*(X + 1)^3 + 3!*(X + 2)^2 - (4^2)*(X + 3) + 5^2 = Y^3.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
sub $0,1
