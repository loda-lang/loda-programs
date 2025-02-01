; A202367: LCM of denominators of the coefficients of polynomials Q^(2)_m(n) defined by the recursion Q^(2)_0(n)=1; for m >= 1, Q^(2)_m(n) = Sum_{i=1..n} i^2*Q^(2)_(m-1)(i).
; Submitted by Coleslaw
; 1,6,360,45360,5443200,359251200,5884534656000,35307207936000,144053408378880000,1034591578977116160000,3414152210624483328000000,471153005066178699264000000,15434972445968014187888640000000,92609834675808085127331840000000,161141112335906068121557401600000000
; Formula: a(n) = b(n-1), b(n) = 6*truncate(truncate(floor(binomial(truncate(4^n),2)/2)/gcd(A350972(2*n-1),floor(binomial(truncate(4^n),2)/2)))/3)*b(n-1), b(1) = 6, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $4,$3
  mul $4,2
  add $4,1
  seq $4,350972 ; E.g.f. = tan(x).
  mov $1,$3
  add $1,1
  mov $5,4
  pow $5,$1
  bin $5,2
  div $5,2
  gcd $4,$5
  mov $1,$5
  div $1,$4
  div $1,3
  mul $1,6
  mul $1,$2
  add $3,1
lpe
mov $0,$1
