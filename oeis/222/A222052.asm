; A222052: a(n) = A222051(n)/binomial(2*n,n), the central terms in rows of triangle A220178 divided by the central binomial coefficients.
; Submitted by PDW
; 1,3,25,210,1881,17303,162214,1540710,14776281,142774455,1387743525,13553773500,132906406950,1307654814222,12902933709922,127632756058610,1265251299930585,12566655467547195,125025126985317013,1245750306517239978,12429515281592007781

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  add $2,1
  add $4,1
  mov $5,$3
  add $5,$3
  div $1,$4
  add $1,$3
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
