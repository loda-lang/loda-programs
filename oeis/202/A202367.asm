; A202367: LCM of denominators of the coefficients of polynomials Q^(2)_m(n) defined by the recursion Q^(2)_0(n)=1; for m >= 1, Q^(2)_m(n) = Sum_{i=1..n} i^2*Q^(2)_(m-1)(i).
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 1,6,360,45360,5443200,359251200,5884534656000,35307207936000,144053408378880000,1034591578977116160000,3414152210624483328000000,471153005066178699264000000,15434972445968014187888640000000,92609834675808085127331840000000,161141112335906068121557401600000000

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,36283 ; Write cosec x = 1/x + Sum e_n x^(2n-1)/(2n-1)!; sequence gives denominators of e_n.
  mul $1,$2
  add $3,1
lpe
mov $0,$2
