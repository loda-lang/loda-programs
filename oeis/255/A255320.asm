; A255320: Expansion of chi(-x) * psi(x^3) * psi(x^48) in powers of x where chi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,-1,0,0,0,-1,0,0,2,0,0,0,0,0,0,0,1,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89802 ; Expansion of q^(-1/3) * (theta_4(q^3) - theta_4(q^(1/3))) / 2 in powers of q.
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,24
  add $4,2
lpe
mov $0,$1
