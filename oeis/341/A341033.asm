; A341033: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of e.g.f. exp(x/(1-k*x)).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,1,1,1,3,1,1,1,5,13,1,1,1,7,37,73,1,1,1,9,73,361,501,1,1,1,11,121,1009,4361,4051,1,1,1,13,181,2161,17341,62701,37633,1,1,1,15,253,3961,48081,355951,1044205,394353,1,1,1,17,337,6553,108101,1279801,8488117,19748177,4596553,1,1,1,19,433,10081,211801,3532651,39631369,230439553,417787921,58941091,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
