; A180687: G.f.: A(x) = Sum_{n>=0} log(1 + 2^n*x/(1-x))^n/n!.
; Submitted by Simon Strandgaard
; 1,2,8,70,2008,209018,76000040,94978699326,410326957417208,6211396910763188786,334321755307017208207432,64835518006826024523658441206,45812575197824183928260946747286552

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,136649 ; Binomial transform of A014070: a(n) = Sum_{k=0..n} C(n,k)*C(2^k,k).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
