; A169371: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,22,462,9702,203742,4278582,89850222,1886854662,39623947902,832102905942,17474161024782,366957381520422,7706105011928862,161828205250506102,3398392310260628142,71366238515473190982
; Formula: a(n) = 20*a(n-1)+a(n-1)+b(n-1), a(1) = 22, a(0) = 1, b(n) = (a(n-1)+b(n-1))%2, b(1) = 0, b(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,20
  add $1,$2
  mod $2,2
lpe
mov $0,$1
