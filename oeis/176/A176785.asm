; A176785: Sequence with e.g.f. g(x) = -(1/2)*sqrt(2*exp(-2*x)-1) + 1/2.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,4,24,256,3360,53824,1016064,22095616,543966720,14955833344,454227400704,15103031627776,545668238868480,21286707282264064,891735287528914944,39926103010743156736

mov $2,$0
sub $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  mov $0,2
  pow $0,$5
  seq $5,14307 ; Expansion of the e.g.f. sqrt(exp(x) / (2 - exp(x))).
  mul $5,$0
  mul $1,$5
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
