; A052606: E.g.f. (1-x)^2/(1-4x+x^2).
; Submitted by BrandyNOW
; 1,2,16,180,2688,50160,1123200,29342880,876072960,29425939200,1098191001600,45083550758400,2019049224192000,97957525739673600,5118154482618777600,286518188551795200000,17108806991486386176000
; Formula: a(n) = -n*(-2*a(n-1)+c(n-1))+n*b(n-1), a(3) = 180, a(2) = 16, a(1) = 2, a(0) = 1, b(n) = -n*(-2*a(n-1)+c(n-1))+n*b(n-1), b(3) = 180, b(2) = 16, b(1) = 2, b(0) = 0, c(n) = n*(-2*a(n-1)+c(n-1)), c(3) = -132, c(2) = -12, c(1) = -2, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  sub $4,$3
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  mov $3,$2
lpe
mov $0,$3
