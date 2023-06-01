; A170598: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
; Submitted by BlisteringSheep
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589762048,67077144576,804925734912,9659108818944,115909305827328,1390911669927936,16690940039135232,200291280469622784
; Formula: a(n) = a(n-1)*(b(n-1)+12), a(1) = 13, a(0) = 1, b(n) = min(b(n-1)+12,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,12
  mul $1,$2
  min $2,0
lpe
mov $0,$1
