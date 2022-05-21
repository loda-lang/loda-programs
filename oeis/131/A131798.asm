; A131798: a(n) = the maximum value from among (d(n+1),d(n+2),d(n+3),...,d(2n)), where d(m) is the number of positive divisors of m.
; Submitted by [TA]crashtech
; 2,3,4,4,4,6,6,6,6,6,6,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,86327 ; Number of factors over Q in the factorization of the Chebyshev polynomial of the second kind U_n(x).
  sub $0,$1
  trn $0,-1
  add $1,$0
lpe
mov $0,$1
add $0,1
