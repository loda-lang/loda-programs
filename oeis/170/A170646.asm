; A170646: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
; Submitted by Cruncher Pete
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589762048,67077144576,804925734912,9659108818944,115909305827328,1390911669927936,16690940039135232,200291280469622784

add $0,2
lpb $0
  sub $0,1
  add $2,1
  cmp $2,$3
  add $3,1
  mul $1,12
  add $1,$2
lpe
mov $0,$1
