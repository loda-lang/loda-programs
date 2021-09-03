; A292302: Expansion of (1 - x)*Sum_{k>=1} k*phi(k)*x^k/(1 - x^k), where phi() is the Euler totient function (A000010).
; 1,2,4,4,10,0,22,0,18,2,48,-34,80,-28,18,24,102,-90,160,-112,70,32,174,-206,220,-50,76,-74,340,-372,490,-248,94,42,84,-232,662,-304,70,-196,738,-738,904,-586,60,240,642,-966,904,-538,348,-184,1030,-1116,690,-482,552,38,984,-1806

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,86148 ; Sum of the orders of the elements in the dihedral group D_2n.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
sub $0,2
