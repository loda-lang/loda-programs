; A139754: a(n) = floor(n*2*(3^n-2^n)/2^n).
; Submitted by Jamie Morken(w2)
; 1,5,14,32,65,124,225,394,673,1133,1880,3089,5034,8146,13106,20986,33464,53168,84201,132970,209449,329156,516200,807989,1262508,1969539,3067962,4772414,7414316,11505003
; Formula: a(n) = truncate((n*b(n))/c(n)), b(n) = 3*b(n-1)+2*c(n-1), b(1) = 2, b(0) = 0, c(n) = 2*c(n-1), c(1) = 2, c(0) = 1

#offset 1

mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $2,2
  mul $1,3
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
