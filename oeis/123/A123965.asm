; A123965: Triangle read by rows: T(0,0)=1; T(n,k) is the coefficient of x^k in the polynomial (-1)^n*p(n,x), where p(n,x) is the characteristic polynomial of the n X n tridiagonal matrix with 3's on the main diagonal and -1's on the super- and subdiagonal (n >= 1; 0 <= k <= n).
; Submitted by damotbe
; 1,3,-1,8,-6,1,21,-25,9,-1,55,-90,51,-12,1,144,-300,234,-86,15,-1,377,-954,951,-480,130,-18,1,987,-2939,3573,-2305,855,-183,21,-1,2584,-8850,12707,-10008,4740,-1386,245,-24,1,6765,-26195,43398,-40426,23373,-8715,2100,-316,27,-1,17711,-76500,143682

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $3,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$6
  add $4,1
  bin $4,$1
  sub $6,1
  add $0,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $7,$5
lpe
mov $0,$7
