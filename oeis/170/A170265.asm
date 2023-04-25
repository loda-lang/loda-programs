; A170265: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^41 = I.
; Submitted by Science United
; 1,16,240,3600,54000,810000,12150000,182250000,2733750000,41006250000,615093750000,9226406250000,138396093750000,2075941406250000,31139121093750000,467086816406250000,7006302246093750000
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 240, a(1) = 16, a(0) = 1, b(n) = 10*b(n-1)+10*c(n-1), b(2) = 2400, b(1) = 160, b(0) = 10, c(n) = c(n-1)/(b(n-1)+c(n-1))+5*b(n-1)+5*c(n-1), c(2) = 1200, c(1) = 80, c(0) = 6

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mov $1,$2
  mul $2,5
  add $3,$2
  mul $2,2
lpe
mov $0,$1
