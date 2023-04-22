; A169074: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
; Submitted by USTL-FIL (Lille Fr)
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589762048,67077144576,804925734912,9659108818944,115909305827328,1390911669927936,16690940039135232,200291280469622784
; Formula: a(n) = 12*a(n-1)+binomial(c(n-1)-3,b(n-1)), a(2) = 156, a(1) = 13, a(0) = 1, b(n) = 2*b(n-1)+2, b(2) = 14, b(1) = 6, b(0) = 2, c(n) = 2*b(n-1)-b(n-1)+c(n-1)+2, c(2) = 14, c(1) = 6, c(0) = 2

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,3
  bin $3,$1
  sub $4,$1
  add $1,1
  mul $1,2
  mul $2,12
  add $2,$3
  add $4,$1
lpe
mov $0,$2
