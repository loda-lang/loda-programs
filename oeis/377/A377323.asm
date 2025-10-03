; A377323: E.g.f. satisfies A(x) = 1 - log(1 - x*A(x)^3)/A(x).
; Submitted by iBezanilla
; 1,1,5,53,884,20234,589834,20903700,872660256,41944510752,2281437791448,138539360885760,9290720296262976,681965664411820944,54384461861952738528,4682101594725064872768,432815761314471190599936,42757813607285233998385920,4495579313771176952867958528

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  trn $4,2
  mov $7,$0
  mul $7,3
  mov $3,2
  add $3,$7
  add $3,$2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
