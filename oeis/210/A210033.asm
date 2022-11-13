; A210033: Triangle of coefficients of polynomials u(n,x) jointly generated with A210034; see the Formula section.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,1,11,3,1,19,8,3,1,32,18,9,3,1,53,38,22,10,3,1,87,76,51,26,11,3,1,142,147,111,65,30,12,3,1,231,277,233,151,80,34,13,3,1,375,512,474,338,196,96,38,14,3,1,608,932,942,730,463,246,113,42,15,3,1

lpb $0
  add $0,$7
  add $1,1
  mov $7,1
  sub $0,$1
lpe
mov $3,1
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$1
  bin $4,$1
  sub $6,1
  trn $1,$8
  mov $5,$6
  bin $5,$0
  mul $5,$4
  mov $8,1
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
