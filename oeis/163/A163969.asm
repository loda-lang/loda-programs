; A163969: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by KetamiNO [YouTube]
; 1,20,380,7220,137180,2606420,49521790,940910400,17877229200,339666055200,6453630356400,122618507616000,2329742730783510,44264942521047180,841030689999256020,15979521970107624780

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,19
  mov $2,$21
  mul $2,189
  mov $3,$1
  mul $3,18
  sub $3,$2
  sub $1,$21
  add $1,$3
  add $20,$8
lpe
mov $0,$1
add $0,$1
add $0,$21
sub $0,$3
