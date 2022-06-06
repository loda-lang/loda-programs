; A344553: Number of lattice paths from (0,0) to (2n-1,n) using steps E=(1,0), N=(0,1), and D=(1,1) which stay weakly above the line through (0,0) and (2n-1,n).
; Submitted by Christian Krause
; 1,3,17,119,929,7755,67745,611567,5660033,53415251,512072241,4972855783,48817414177,483649249179,4829637141825,48559914920927,491195889610241,4995080271452067,51037379418765905,523695644006188887,5394266374440159649,55756104288043890667

mov $1,1
mov $2,1
mov $3,$0
mov $4,2
mul $0,4
sub $0,2
lpb $3
  add $0,2
  mul $1,$3
  mul $1,$0
  sub $3,1
  add $5,$4
  sub $0,4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
