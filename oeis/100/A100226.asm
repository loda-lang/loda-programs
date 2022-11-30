; A100226: Triangle, read by rows, of the coefficients of [x^k] in G100225(x)^n such that the row sums are 3^n-1 for n>0, where G100225(x) is the g.f. of A100225.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,5,1,3,9,13,1,4,14,28,33,1,5,20,50,85,81,1,6,27,80,171,246,197,1,7,35,119,301,553,693,477,1,8,44,168,486,1064,1724,1912,1153,1,9,54,228,738,1854,3600,5220,5193,2785,1,10,65,300,1070,3012,6730,11760

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,2
  sub $1,$6
  mov $7,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
add $1,$7
mov $0,$1
sub $0,3
div $0,3
add $0,1
