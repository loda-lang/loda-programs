; A277604: Array of coefficients T(k,n) of the formal power series A(k,x) read by upwards antidiagonals, where A(k,x) = sqrt(1 + 2*x*A(k,x) + (4*k+1)*x^2*(A(k,x))^2), k >= 0.
; Submitted by Gunnar Hjern
; 1,1,1,1,1,1,1,1,3,1,1,1,5,5,1,1,1,7,9,13,1,1,1,9,13,37,25,1,1,1,11,17,73,81,61,1,1,1,13,21,121,169,301,125,1,1,1,15,25,181,289,841,729,295,1,1,1,17,29,253,441,1801,2197,2549,625,1,1,1,19,33,337,625,3301,4913,10123,6561,1447,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
mul $0,2
add $0,1
lpb $0
  sub $0,3
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  add $3,$1
  sub $0,1
lpe
mov $0,$3
