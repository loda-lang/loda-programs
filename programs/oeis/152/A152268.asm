; A152268: A hidden Markov recursion involving the matrices: M0 = {{0, 1}, {1, 1/2}}; M = {{0, 2}, {2, 1}}; as Mh=M0.M.(M0+I); v[(n)=Mh.v(n-1): first element of v.
; 0,1,7,41,231,1289,7175,39913,221991,1234633,6866503,38188457,212387175,1181202569,6569320583,36535623529,203194800039,1130078612041,6284991883975,34954314291497,194400264968679,1081167340448777

mov $2,2
lpb $0
  sub $0,1
  sub $2,$1
  mul $2,2
  add $1,$2
  mul $2,4
lpe
div $1,4
