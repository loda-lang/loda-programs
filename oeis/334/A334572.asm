; A334572: Let x(n, k) be the exponent of prime(k) in the factorization of n, then a(n) = Max_{k} abs(x(n,k)- x(n-1,k)).
; Submitted by Kotenok2000
; 1,1,2,2,1,1,3,3,2,1,2,2,1,1,4,4,2,2,2,2,1,1,3,3,2,3,3,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,2,1,4,4,2,2,2,2,3,3,3,3,1,1,2,2,1,2,6,6,1,1,2,2,1,1,3,3,1,2,2,2,1,1,4,4

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  add $0,1
  sub $2,1
  mul $2,$0
  add $0,$2
  trn $0,1
  seq $0,51903 ; Maximal exponent in prime factorization of n.
  mov $1,$3
  mul $1,$0
  add $4,$1
lpe
mov $0,$4
