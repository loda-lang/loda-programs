; A357026: E.g.f. satisfies A(x) = (1 - x)^(log(1 - x) * A(x)).
; Submitted by loader3229
; 1,0,2,6,58,460,5528,70308,1098060,18910512,371480832,8022952080,191325228576,4961955705408,139572074260656,4224646630879920,137077496211066384,4744151145076980864,174517898073769832448,6798949897214608689024,279688643858492900930496

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,178949 ; E.g.f. satisfies: A(x) = exp(x^2*A(x)) where A(x) = Sum_{n>=0} a(n)*x^(2n)/(2n)!.
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
