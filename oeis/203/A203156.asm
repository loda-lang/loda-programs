; A203156: (n-1)-st elementary symmetric function of {4,9,16,25,..., (n+1)^2}.
; Submitted by BrandyNOW
; 1,13,244,6676,254736,13000464,857431296,71077637376,7239445632000,889141110912000,129629670893568000,22136856913815552000,4377599743151480832000,992559996665635184640000,255805371399126806691840000
; Formula: a(n) = a(n-1)*(n+1)^2+b(n-1), a(2) = 13, a(1) = 1, a(0) = 0, b(n) = b(n-1)*(n+1)^2, b(2) = 36, b(1) = 4, b(0) = 1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $0,1
add $3,1
lpb $3
  sub $3,1
  add $0,1
  mul $2,$0
  mul $2,$0
  add $2,$1
  mul $1,$0
  mul $1,$0
lpe
mov $0,$2
