; A052140: 4^n*n!^2*Sum_{k=0..n} 1/k!.
; Submitted by Christian Krause
; 1,8,160,6144,399360,40058880,5771427840,1131282432000,289610945003520,93834041307955200,37533620328254668800,18166272406298453606400,10463772914064222584832000,7073510490325302759338803200,5545632224438439107673194496000

mov $1,$0
seq $0,97815 ; E.g.f. exp(4x)/(1-4x).
lpb $1
  mul $0,$1
  sub $1,1
  mul $0,$1
  sub $1,1
lpe
