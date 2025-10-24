; A164983: Number of reduced words of length n in Coxeter group on 30 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by 10esseeTony
; 1,30,870,25230,731670,21218430,615334470,17844699630,517496288835,15007392363600,435214378179000,12621216956594400,366015291433936200,10614443442672409200,307818859579059389400,8926746920297948448000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $18,$9
  ror $3,18
  mov $2,$20
  mul $2,434
  mov $3,$1
  mul $3,28
  sub $3,$2
  sub $1,$20
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$20
sub $0,$3
