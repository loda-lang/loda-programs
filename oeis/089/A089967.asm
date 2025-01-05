; A089967: Numbers n such that Omega(n) = gpf(n) mod spf(n), where Omega=A001222, gpf=A006530 and spf=A020639.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,15,33,35,51,69,85,87,123,141,143,159,161,177,185,213,235,249,259,267,303,321,323,325,335,339,393,411,447,455,485,501,519,533,535,537,553,573,575,591,635,681,685,699,715,717,749,753,771,785,789,805,807

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  sub $2,$0
  add $1,1
  mov $4,$1
  seq $4,69859 ; (Largest prime factor of n) modulo (smallest prime factor of n).
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
