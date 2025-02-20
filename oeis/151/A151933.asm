; A151933: Weight distribution of [255,47,85] primitive binary BCH code.
; Submitted by iBezanilla
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(b(8*n)/(truncate(c(8*n)/(10^n))^10)), b(n) = 2*b(n-1), b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(1) = 3, c(0) = 1

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $1,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
pow $2,10
div $1,$2
mov $0,$1
