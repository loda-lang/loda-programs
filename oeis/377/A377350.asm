; A377350: E.g.f. satisfies A(x) = 1 - log(1 - x*A(x)^3)/A(x)^3.
; Submitted by Science United
; 1,1,1,11,108,1584,29808,674988,18091944,557844408,19468760904,758698622472,32653135227936,1538316755200224,78737559447563136,4350956519444451840,258163046132873143680,16370486288763937324416,1104824513292622360789248,79068747951669626322531840

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  sub $3,$2
  mul $3,8
  sub $3,1
  div $3,2
  mov $7,$0
  mul $7,3
  sub $3,$4
  add $3,$7
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
