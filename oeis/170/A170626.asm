; A170626: Number of reduced words of length n in Coxeter group on 41 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
; Submitted by Rolf
; 1,41,1640,65600,2624000,104960000,4198400000,167936000000,6717440000000,268697600000000,10747904000000000,429916160000000000,17196646400000000000,687865856000000000000,27514634240000000000000
; Formula: a(n) = a(n-1)*(b(n-1)+40), a(1) = 41, a(0) = 1, b(n) = min(b(n-1)+40,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,40
  mul $1,$2
  min $2,0
lpe
mov $0,$1
