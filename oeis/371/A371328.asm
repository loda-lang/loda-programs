; A371328: E.g.f. satisfies A(x) = -log(1 - x/(1 - A(x)))/(1 - A(x))^2.
; Submitted by [CSF] Christian Carquillat
; 0,1,7,113,2938,105834,4879000,274224572,18187943160,1390554133968,120409669582344,11647509131446176,1244851706649736752,145678148868683971968,18526475978057250378144,2544152133023519899503168,375205794133263843411479040

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $4,1
  add $3,$0
  sub $3,$4
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
lpe
mov $0,$1
