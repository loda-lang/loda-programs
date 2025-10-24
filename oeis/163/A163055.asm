; A163055: Number of reduced words of length n in Coxeter group on 12 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by 10esseeTony
; 1,12,132,1452,15906,174240,1908720,20908800,229042770,2509019700,27484733100,301077971700,3298119892650,36128829891000,395768617233000,4335396381723000,47491541694374250,520239981289297500

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,21
  mov $2,$23
  mul $2,65
  mov $3,$1
  mul $3,10
  sub $3,$2
  mov $21,$5
  sub $1,$23
  add $1,$3
lpe
add $1,1
mov $0,$1
add $0,$1
add $0,$23
sub $0,$3
sub $0,2
