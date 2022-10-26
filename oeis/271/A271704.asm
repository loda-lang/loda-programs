; A271704: Triangle read by rows, T(n,k) = Sum_{j=0..n} (-1)^(n-j)*C(-j,-n)*L(j,k), L the unsigned Lah numbers A271703, for n>=0 and 0<=k<=n.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,0,3,1,0,11,8,1,0,49,57,15,1,0,261,424,174,24,1,0,1631,3425,1930,410,35,1,0,11743,30336,21855,6320,825,48,1,0,95901,294553,259161,95235,16835,1491,63,1,0,876809,3123632,3251500,1452976,325150,38864,2492,80,1

mov $1,3
mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  sub $4,1
  mul $1,-1
  sub $1,$3
  mul $1,$2
  div $1,$4
  sub $1,$3
  add $3,$1
lpe
mov $0,$1
div $0,3
