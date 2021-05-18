; A046633: Number of cubic residues mod 5^n.
; 1,5,21,101,505,2521,12601,63005,315021,1575101,7875505,39377521,196887601,984438005,4922190021,24610950101,123054750505,615273752521,3076368762601,15381843813005,76909219065021,384546095325101

lpb $0
  mov $2,$0
  cal $2,170687 ; Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
  trn $0,3
  add $1,$2
lpe
div $1,6
mul $1,4
add $1,1
