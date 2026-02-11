; A203038: E.g.f.: 1 - (1-x)^(1/(1 + log(1-x))).
; Submitted by loader3229
; 1,2,6,22,80,98,-4214,-99780,-1845204,-32904168,-595817376,-11140397424,-216067092696,-4341986018424,-89974228233816,-1906379451494736,-40730527391178288,-855960386735708448,-16775306003344482336,-260505777142558363488,-292631259982475443392

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,66668 ; Signed row sums of A066667.
  mov $5,$2
  add $5,$3
  mov $6,$5
  seq $6,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
