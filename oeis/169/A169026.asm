; A169026: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
; Submitted by Science United
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589762048,67077144576,804925734912,9659108818944,115909305827328,1390911669927936,16690940039135232,200291280469622784
; Formula: a(n) = 12*a(n-1)+binomial(b(n-1),n), a(2) = 156, a(1) = 13, a(0) = 1, b(n) = binomial(b(n-1),n), b(2) = 0, b(1) = 1, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  bin $3,$1
  add $1,1
  mul $2,12
  add $2,$3
lpe
mov $0,$2
