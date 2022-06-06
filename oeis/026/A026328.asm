; A026328: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 5. Also a(n) = T(n,n-3), where T is the array in A026323.
; Submitted by Christian Krause
; 1,4,15,50,161,504,1553,4730,14289,42900,128193,381654,1132950,3355392,9918990,29278012,86316259,254227980,748200145,2200619806,6469372932,19011518480,55853259800,164055406320,481804384035,1414857108756,4154663090529

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,5325 ; Column of Motzkin triangle.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $0,2
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
