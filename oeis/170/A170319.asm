; A170319: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^42 = I.
; Submitted by Mumps
; 1,22,462,9702,203742,4278582,89850222,1886854662,39623947902,832102905942,17474161024782,366957381520422,7706105011928862,161828205250506102,3398392310260628142,71366238515473190982
; Formula: a(n) = a(n-1)*(b(n-1)+21), a(1) = 22, a(0) = 1, b(n) = min(b(n-1)+21,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,21
  mul $1,$2
  min $2,0
lpe
mov $0,$1
