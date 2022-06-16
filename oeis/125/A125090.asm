; A125090: Triangle read by rows: T(0,0)=1; for 0<=k<=n, n>=1, T(n,k) is the coefficient of x^(n-k) in the monic characteristic polynomial of the tridiagonal n X n matrix with diagonal (0,1,1,...) and super- and subdiagonals (1,1,1,...).
; Submitted by http://extinction.petrsu.ru/
; 1,1,0,1,-1,-1,1,-2,-1,1,1,-3,0,3,0,1,-4,2,5,-2,-1,1,-5,5,6,-7,-2,1,1,-6,9,5,-15,0,5,0,1,-7,14,1,-25,9,12,-3,-1,1,-8,20,-7,-35,29,18,-15,-3,1,1,-9,27,-20,-42,63,14,-42,0,7,0,1,-10,35,-39,-42,112,-14,-85,24,22,-4,-1,1,-11,44,-65,-30,174,-84,-134,95,40,-26,-4

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  add $2,1
  sub $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
