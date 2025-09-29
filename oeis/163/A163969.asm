; A163969: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by loader3229
; 1,20,380,7220,137180,2606420,49521790,940910400,17877229200,339666055200,6453630356400,122618507616000,2329742730783510,44264942521047180,841030689999256020,15979521970107624780

mov $7,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-171
  mov $8,$2
  mov $2,$3
  mul $3,18
  add $8,$3
  mov $3,$4
  mul $4,18
  add $8,$4
  mov $4,$5
  mul $5,18
  add $8,$5
  mov $5,$6
  mul $6,18
  add $8,$6
  mov $6,$7
  mul $7,18
  add $7,$8
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
