; A090413: A Chebyshev transform of 3^n.
; Submitted by Christian Krause
; 1,3,8,21,56,150,400,1065,2840,7578,20208,53874,143664,383148,1021728,2724465,7265240,19374450,51665200,137772246,367392656,979719348,2612584928,6966873546,18578329456,49542281220,132112749920

mov $2,1
mov $3,$0
mov $4,1
mov $5,1
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  trn $5,$2
  mul $2,3
  div $5,-3
  add $5,$2
lpe
mov $0,$5
