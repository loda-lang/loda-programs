; A384731: Expansion of (1+2*x-x^2) / (1-x-6*x^2+2*x^3).
; Submitted by crashtech
; 1,3,8,24,66,194,542,1574,4438,12798,36278,104190,296262,848846,2418038,6918590,19729126,56404590,160942166,459911454,1312755270,3750339662,10707048374,30583575806,87325186726,249412544814,712196513558,2034021408990,5808375400710
; Formula: a(n) = truncate(c(n+1)/4), b(n) = -2*b(n-1)+c(n-1), b(2) = 0, b(1) = 2, b(0) = 0, c(n) = 3*c(n-1)-2*b(n-2), c(3) = 32, c(2) = 12, c(1) = 4, c(0) = 2

add $0,1
mov $4,2
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  add $3,$4
  mul $1,-2
  add $1,$4
  add $4,$3
lpe
mov $0,$4
div $0,4
