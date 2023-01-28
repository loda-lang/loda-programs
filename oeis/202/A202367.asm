; A202367: LCM of denominators of the coefficients of polynomials Q^(2)_m(n) defined by the recursion Q^(2)_0(n)=1; for m >= 1, Q^(2)_m(n) = Sum_{i=1..n} i^2*Q^(2)_(m-1)(i).
; Submitted by Coleslaw
; 1,6,360,45360,5443200,359251200,5884534656000,35307207936000,144053408378880000,1034591578977116160000,3414152210624483328000000,471153005066178699264000000,15434972445968014187888640000000,92609834675808085127331840000000,161141112335906068121557401600000000
; Formula: a(n) = 6*a(n-1)*((4*(A115490(n-1)/gcd(A350972(2*n-1),A115490(n-1))))/12), a(1) = 6, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $4,$3
  mul $4,2
  add $4,1
  seq $4,350972 ; E.g.f. = tan(x).
  mov $1,$3
  seq $1,115490 ; Number of monic irreducible polynomials of degree 4 in GF(2^n)[x].
  gcd $4,$1
  div $1,$4
  mul $1,4
  div $1,12
  mul $1,6
  mul $1,$2
  add $3,1
lpe
mov $0,$1
