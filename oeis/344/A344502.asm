; A344502: a(n) = Sum_{k=0..n} binomial(n, k)^2 * hypergeom([(k-n)/2, (k-n+1)/2], [k+2], 4).
; Submitted by [AF>Occitania]franky82
; 1,2,7,29,128,587,2759,13190,63844,311948,1535488,7602971,37829455,188989166,947399951,4763280965,24009574400,121291129748,613939110308,3112989719080,15809048927000,80397234851080,409378690617344,2086928493438299,10649867701045871

add $0,1
mov $1,1
sub $2,$0
mov $3,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$3
  add $2,1
  add $4,1
  add $5,$3
  add $3,$1
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
add $3,$1
mov $0,$3
div $0,2
