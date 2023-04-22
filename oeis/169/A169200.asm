; A169200: Number of reduced words of length n in Coxeter group on 43 generators S_i with relations (S_i)^2 = (S_i S_j)^27 = I.
; Submitted by NapierNimbus
; 1,43,1806,75852,3185784,133802928,5619722976,236028364992,9913191329664,416354035845888,17486869505527296,734448519232146432,30846837807750150144,1295567187925506306048,54413821892871264854016
; Formula: a(n) = 40*a(n-1)+2*a(n-1)+c(n-1), a(2) = 1806, a(1) = 43, a(0) = 1, b(n) = 2*a(n-1)+b(n-1)+c(n-1), b(2) = 90, b(1) = 4, b(0) = 1, c(n) = (2*a(n-1)+c(n-1))/(2*a(n-1)+b(n-1)+c(n-1)), c(2) = 0, c(1) = 0, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $3,$1
  mul $1,20
  add $1,$3
  add $2,$3
  div $3,$2
lpe
mov $0,$1
