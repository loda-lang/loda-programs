; A170578: Number of reduced words of length n in Coxeter group on 41 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
; Submitted by Cruncher Pete
; 1,41,1640,65600,2624000,104960000,4198400000,167936000000,6717440000000,268697600000000,10747904000000000,429916160000000000,17196646400000000000,687865856000000000000,27514634240000000000000
; Formula: a(n) = 40*a(n-1)+c(n-1), a(2) = 1640, a(1) = 41, a(0) = 1, b(n) = b(n-1)+c(n-1), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = c(n-1)/(b(n-1)+c(n-1)), c(2) = 0, c(1) = 0, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,40
  add $1,$3
  add $2,$3
  div $3,$2
lpe
mov $0,$1
