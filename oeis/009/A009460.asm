; A009460: Expansion of e.g.f.: sin(log(1+x))/cosh(x).
; Submitted by loader3229
; 0,1,-1,-2,6,5,15,-772,5348,-28579,304875,-4039686,44824626,-502746231,6786025155,-100850039760,1517589587400,-23931346331175,408793231839735,-7414418761808394,140090661066968990,-2772125867840390355

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9454 ; Expansion of e.g.f. sin(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
