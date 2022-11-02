; A124020: New tetradiagonal form matrix as triangular sequence from solution of : X(n,m)=Steinbach(n,m)^(-1).tri-Antidiagonal_1(n,n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,-1,0,-3,1,-1,-4,5,-1,-1,-2,12,-7,1,0,2,17,-24,9,-1,1,4,13,-52,40,-11,1,1,1,0,-76,115,-60,13,-1,0,-5,-10,-72,235,-214,84,-15,1,-1,-8,-2,-34,352,-554,357,-112,17,-1,-1,-4,24,2,383,-1092,1113,-552,144,-19,1,0,4,46,-24,295,-1673,2688,-2008,807,-180,21,-1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  sub $0,4
  mov $4,$3
  add $4,$0
  add $4,3
  bin $4,$1
  sub $6,1
  add $0,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
lpe
mov $0,$2
