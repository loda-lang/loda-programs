; A008741: Putative number of uniform tight n-dimensional sphere packings (the next 2 numbers are believed to be infinity, 1 ).
; Submitted by TankbusterGames
; 1,1,1,2,1,4,4,4,1

mov $2,4
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  mul $3,$4
  sub $1,$2
  add $1,1
  div $1,2
  add $4,$3
  sub $4,2
  add $3,$1
  gcd $3,4
  dif $1,$3
  mul $2,$3
lpe
mov $0,$3
